.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field public final l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field public final m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    .line 16
    .line 17
    if-eqz p12, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 29
    .line 30
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    .line 31
    .line 32
    iput p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    .line 33
    .line 34
    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:I

    .line 35
    .line 36
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 37
    .line 38
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 39
    .line 40
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 41
    .line 42
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 43
    .line 44
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 45
    .line 46
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 47
    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "Field "

    .line 34
    .line 35
    const-string v3, " for "

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v3}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, " not found. Known fields are "

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2}, Landroidx/activity/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public static J(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Mutating immutable message: "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/RawMessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move v3, v14

    move-object v14, v12

    move v12, v8

    move v8, v15

    move v15, v13

    move v13, v9

    .line 25
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    .line 28
    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v20, v15, v11

    move/from16 v22, v15

    move/from16 v23, v20

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v3, v1, :cond_34

    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v5

    const v5, 0xd800

    if-lt v1, v5, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v1, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v1, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v5, v24

    :goto_f
    and-int/lit16 v15, v1, 0xff

    move/from16 v24, v13

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_19

    add-int/lit8 v13, v11, 0x1

    .line 34
    aput v4, v14, v11

    move v11, v13

    .line 35
    :cond_19
    sget-object v13, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move/from16 v26, v11

    const/16 v11, 0x33

    if-lt v15, v11, :cond_22

    add-int/lit8 v11, v5, 0x1

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v5, v11, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v11, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v31, v11, 0x1

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v11, v12, :cond_1a

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v29

    or-int/2addr v5, v11

    add-int/lit8 v29, v29, 0xd

    move/from16 v11, v31

    move/from16 v12, v32

    goto :goto_10

    :cond_1a
    shl-int v11, v11, v29

    or-int/2addr v5, v11

    move/from16 v11, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v12

    move/from16 v11, v29

    :goto_11
    add-int/lit8 v12, v15, -0x33

    move/from16 v29, v11

    const/16 v11, 0x9

    if-eq v12, v11, :cond_1c

    const/16 v11, 0x11

    if-ne v12, v11, :cond_1d

    :cond_1c
    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v12, v11, :cond_1e

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_14

    :cond_1f
    :goto_12
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 39
    invoke-static {v4, v11, v13, v12}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v11

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    move/from16 v8, v19

    goto :goto_14

    :goto_13
    const/4 v11, 0x3

    .line 40
    invoke-static {v4, v11, v13, v12}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v11

    add-int/lit8 v12, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    move v8, v12

    :goto_14
    mul-int/2addr v5, v13

    .line 41
    aget-object v11, v16, v5

    .line 42
    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    .line 43
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 44
    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 45
    aput-object v11, v16, v5

    .line 46
    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit8 v5, v5, 0x1

    .line 47
    aget-object v12, v16, v5

    .line 48
    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 49
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 50
    :cond_21
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 51
    aput-object v12, v16, v5

    .line 52
    :goto_16
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v5, v12

    move-object/from16 v19, v7

    move-object/from16 v25, v14

    move v7, v5

    const/4 v5, 0x0

    move/from16 v33, v29

    move/from16 v29, v3

    move/from16 v3, v33

    goto/16 :goto_20

    :cond_22
    move/from16 v32, v12

    add-int/lit8 v11, v8, 0x1

    .line 53
    aget-object v12, v16, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move/from16 v29, v3

    const/16 v3, 0x9

    if-eq v15, v3, :cond_23

    const/16 v3, 0x11

    if-ne v15, v3, :cond_24

    :cond_23
    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v3, 0x1b

    if-eq v15, v3, :cond_25

    const/16 v3, 0x31

    if-ne v15, v3, :cond_26

    :cond_25
    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto :goto_19

    :cond_26
    const/16 v3, 0xc

    if-eq v15, v3, :cond_2a

    const/16 v3, 0x1e

    if-eq v15, v3, :cond_2a

    const/16 v3, 0x2c

    if-ne v15, v3, :cond_27

    goto :goto_17

    :cond_27
    const/16 v3, 0x32

    if-ne v15, v3, :cond_28

    add-int/lit8 v3, v22, 0x1

    .line 54
    aput v4, v14, v22

    .line 55
    div-int/lit8 v13, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v22, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v13

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_29

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v8, 0x3

    .line 56
    aget-object v8, v16, v22

    aput-object v8, v10, v13

    move/from16 v22, v3

    :cond_28
    move-object/from16 v19, v7

    const/4 v13, 0x1

    goto :goto_1b

    :cond_29
    move-object/from16 v19, v7

    move/from16 v11, v22

    const/4 v13, 0x1

    move/from16 v22, v3

    goto :goto_1b

    .line 57
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v3

    if-eq v3, v13, :cond_2b

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_28

    :cond_2b
    const/4 v3, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    .line 58
    invoke-static {v4, v3, v7, v13}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v3

    :goto_18
    move v11, v8

    goto :goto_1b

    :goto_19
    const/4 v3, 0x3

    .line 59
    invoke-static {v4, v3, v7, v13}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v3

    goto :goto_18

    :goto_1a
    const/4 v3, 0x3

    .line 60
    invoke-static {v4, v3, v7, v13}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v3

    .line 61
    :goto_1b
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_2f

    const/16 v7, 0x11

    if-gt v15, v7, :cond_2f

    add-int/lit8 v7, v5, 0x1

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v12, 0xd

    :goto_1c
    add-int/lit8 v25, v7, 0x1

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v5, v7

    add-int/lit8 v12, v12, 0xd

    move/from16 v7, v25

    goto :goto_1c

    :cond_2c
    shl-int/2addr v7, v12

    or-int/2addr v5, v7

    move/from16 v7, v25

    :cond_2d
    const/4 v12, 0x2

    mul-int/lit8 v21, v6, 0x2

    .line 64
    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v21

    .line 65
    aget-object v8, v16, v25

    .line 66
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2e

    .line 67
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1d
    move-object/from16 v25, v14

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 69
    aput-object v8, v16, v25

    goto :goto_1d

    .line 70
    :goto_1e
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    .line 71
    rem-int/lit8 v5, v5, 0x20

    move/from16 v33, v8

    move v8, v7

    move/from16 v7, v33

    goto :goto_1f

    :cond_2f
    move-object/from16 v25, v14

    const v7, 0xfffff

    move v8, v5

    const/4 v5, 0x0

    :goto_1f
    const/16 v13, 0x12

    if-lt v15, v13, :cond_30

    const/16 v13, 0x31

    if-gt v15, v13, :cond_30

    add-int/lit8 v13, v23, 0x1

    .line 72
    aput v3, v25, v23

    move/from16 v23, v13

    :cond_30
    move/from16 v33, v11

    move v11, v3

    move v3, v8

    move/from16 v8, v33

    :goto_20
    add-int/lit8 v13, v4, 0x1

    .line 73
    aput v29, v19, v4

    add-int/lit8 v14, v4, 0x2

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v12, 0x0

    :goto_21
    move-object/from16 v30, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v12

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_33

    const/high16 v1, -0x80000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v11

    .line 74
    aput v0, v19, v13

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v7

    .line 75
    aput v0, v19, v14

    move-object/from16 v7, v19

    move/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v11, v26

    move/from16 v1, v27

    move/from16 v15, v28

    move-object/from16 v0, v30

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v19, v7

    move/from16 v32, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v28, v15

    .line 76
    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v13

    move-object v8, v0

    move-object/from16 v9, v19

    move/from16 v11, v32

    move/from16 v12, v24

    move/from16 v16, v20

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    .line 78
    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->b(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 15
    return-void
.end method

.method public final B(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v1, 0xfffff

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    and-int/2addr p1, v1

    .line 15
    int-to-long v0, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p1, v1

    .line 29
    int-to-long v0, p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p1, v1

    .line 39
    int-to-long v0, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final C(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v1, 0xfffff

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p1, v1

    .line 17
    int-to-long v0, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p1, v1

    .line 27
    int-to-long v0, p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 5
    .line 6
    aget p2, v0, p2

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0xfffff

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    shl-int p2, v2, p2

    .line 25
    .line 26
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p2, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 35
    return-void
.end method

.method public final F(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 5
    .line 6
    aget p3, v0, p3

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final G(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    .line 11
    add-int v2, v1, p2

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method public final I(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public final K(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 9
    .line 10
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->h()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    move-object v11, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v12, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 39
    array-length v13, v12

    .line 40
    .line 41
    sget-object v14, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 42
    .line 43
    .line 44
    const v0, 0xfffff

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v4, v13, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    aget v10, v12, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 58
    move-result v5

    .line 59
    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    if-gt v5, v15, :cond_3

    .line 65
    .line 66
    add-int/lit8 v15, v4, 0x2

    .line 67
    .line 68
    aget v15, v12, v15

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    .line 73
    const v1, 0xfffff

    .line 74
    .line 75
    and-int v2, v15, v1

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v0, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    move-result v0

    .line 87
    .line 88
    :goto_2
    move/from16 v24, v2

    .line 89
    move v2, v0

    .line 90
    .line 91
    move/from16 v0, v24

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    move/from16 v2, v20

    .line 95
    .line 96
    :goto_3
    ushr-int/lit8 v1, v15, 0x14

    .line 97
    const/4 v15, 0x1

    .line 98
    .line 99
    shl-int v1, v15, v1

    .line 100
    move v15, v0

    .line 101
    .line 102
    move/from16 v20, v2

    .line 103
    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_3
    move/from16 v20, v2

    .line 110
    move v15, v0

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-gt v0, v10, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_5
    const v17, 0xfffff

    .line 145
    .line 146
    and-int v0, v3, v17

    .line 147
    int-to-long v0, v0

    .line 148
    .line 149
    .line 150
    packed-switch v5, :pswitch_data_0

    .line 151
    .line 152
    :cond_6
    :goto_5
    move-object/from16 v21, v2

    .line 153
    .line 154
    move-object/from16 v22, v11

    .line 155
    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    move/from16 v19, v13

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    :goto_6
    move v11, v4

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    .line 166
    :pswitch_0
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :pswitch_1
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :pswitch_2
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :pswitch_3
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 219
    move-result-wide v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :pswitch_4
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :pswitch_5
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :pswitch_6
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 261
    move-result v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :pswitch_7
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    .line 285
    :pswitch_8
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    .line 319
    :pswitch_a
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 349
    move-result v0

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 364
    move-result-wide v0

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    .line 372
    :pswitch_d
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_6

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 379
    move-result v0

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    .line 387
    :pswitch_e
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v0

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    .line 402
    :pswitch_f
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_6

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 409
    move-result-wide v0

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    .line 417
    :pswitch_10
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 418
    move-result v3

    .line 419
    .line 420
    if-eqz v3, :cond_6

    .line 421
    .line 422
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 432
    move-result v0

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {v6, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_6

    .line 444
    .line 445
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 455
    move-result-wide v0

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    .line 463
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(I)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v10, v1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_13
    aget v3, v12, v4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v0, v8, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_14
    aget v3, v12, v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    const/4 v5, 0x1

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    :pswitch_15
    const/4 v5, 0x1

    .line 518
    .line 519
    aget v3, v12, v4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    :pswitch_16
    const/4 v5, 0x1

    .line 532
    .line 533
    aget v3, v12, v4

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    :pswitch_17
    const/4 v5, 0x1

    .line 546
    .line 547
    aget v3, v12, v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    :pswitch_18
    const/4 v5, 0x1

    .line 560
    .line 561
    aget v3, v12, v4

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Ljava/util/List;

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    :pswitch_19
    const/4 v5, 0x1

    .line 574
    .line 575
    aget v3, v12, v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    :pswitch_1a
    const/4 v5, 0x1

    .line 588
    .line 589
    aget v3, v12, v4

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    :pswitch_1b
    const/4 v5, 0x1

    .line 602
    .line 603
    aget v3, v12, v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    :pswitch_1c
    const/4 v5, 0x1

    .line 616
    .line 617
    aget v3, v12, v4

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    :pswitch_1d
    const/4 v5, 0x1

    .line 630
    .line 631
    aget v3, v12, v4

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    check-cast v0, Ljava/util/List;

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    :pswitch_1e
    const/4 v5, 0x1

    .line 644
    .line 645
    aget v3, v12, v4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    :pswitch_1f
    const/4 v5, 0x1

    .line 658
    .line 659
    aget v3, v12, v4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    check-cast v0, Ljava/util/List;

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    :pswitch_20
    const/4 v5, 0x1

    .line 672
    .line 673
    aget v3, v12, v4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    check-cast v0, Ljava/util/List;

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    :pswitch_21
    const/4 v5, 0x1

    .line 686
    .line 687
    aget v3, v12, v4

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Ljava/util/List;

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :pswitch_22
    aget v3, v12, v4

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    const/4 v5, 0x0

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 711
    .line 712
    :goto_7
    move-object/from16 v21, v2

    .line 713
    .line 714
    move/from16 v23, v5

    .line 715
    .line 716
    move-object/from16 v22, v11

    .line 717
    .line 718
    move-object/from16 v16, v12

    .line 719
    .line 720
    move/from16 v19, v13

    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    :pswitch_23
    const/4 v5, 0x0

    .line 724
    .line 725
    aget v3, v12, v4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    check-cast v0, Ljava/util/List;

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 735
    goto :goto_7

    .line 736
    :pswitch_24
    const/4 v5, 0x0

    .line 737
    .line 738
    aget v3, v12, v4

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Ljava/util/List;

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 748
    goto :goto_7

    .line 749
    :pswitch_25
    const/4 v5, 0x0

    .line 750
    .line 751
    aget v3, v12, v4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Ljava/util/List;

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 761
    goto :goto_7

    .line 762
    :pswitch_26
    const/4 v5, 0x0

    .line 763
    .line 764
    aget v3, v12, v4

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 774
    goto :goto_7

    .line 775
    :pswitch_27
    const/4 v5, 0x0

    .line 776
    .line 777
    aget v3, v12, v4

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 787
    goto :goto_7

    .line 788
    .line 789
    :pswitch_28
    aget v3, v12, v4

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    check-cast v0, Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v0, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :pswitch_29
    aget v3, v12, v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v0, v8, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :pswitch_2a
    aget v3, v12, v4

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    check-cast v0, Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v0, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_2b
    aget v3, v12, v4

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    const/4 v5, 0x0

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    :pswitch_2c
    const/4 v5, 0x0

    .line 846
    .line 847
    aget v3, v12, v4

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    :pswitch_2d
    const/4 v5, 0x0

    .line 860
    .line 861
    aget v3, v12, v4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    :pswitch_2e
    const/4 v5, 0x0

    .line 874
    .line 875
    aget v3, v12, v4

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    check-cast v0, Ljava/util/List;

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 885
    .line 886
    goto/16 :goto_7

    .line 887
    :pswitch_2f
    const/4 v5, 0x0

    .line 888
    .line 889
    aget v3, v12, v4

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    :pswitch_30
    const/4 v5, 0x0

    .line 902
    .line 903
    aget v3, v12, v4

    .line 904
    .line 905
    .line 906
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    check-cast v0, Ljava/util/List;

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    :pswitch_31
    const/4 v5, 0x0

    .line 916
    .line 917
    aget v3, v12, v4

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    check-cast v0, Ljava/util/List;

    .line 924
    .line 925
    .line 926
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    :pswitch_32
    const/4 v5, 0x0

    .line 930
    .line 931
    aget v3, v12, v4

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    check-cast v0, Ljava/util/List;

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v0, v8, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :pswitch_33
    move-object/from16 v16, v12

    .line 945
    .line 946
    move/from16 v19, v13

    .line 947
    const/4 v5, 0x0

    .line 948
    move-wide v12, v0

    .line 949
    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    move-object/from16 v21, v2

    .line 955
    move v2, v4

    .line 956
    move v3, v15

    .line 957
    .line 958
    move-object/from16 v22, v11

    .line 959
    move v11, v4

    .line 960
    .line 961
    move/from16 v4, v20

    .line 962
    .line 963
    move/from16 v23, v5

    .line 964
    .line 965
    move/from16 v5, v18

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 969
    move-result v0

    .line 970
    .line 971
    if-eqz v0, :cond_7

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    .line 982
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :pswitch_34
    move-object/from16 v21, v2

    .line 987
    .line 988
    move-object/from16 v22, v11

    .line 989
    .line 990
    move-object/from16 v16, v12

    .line 991
    .line 992
    move/from16 v19, v13

    .line 993
    .line 994
    const/16 v23, 0x0

    .line 995
    move-wide v12, v0

    .line 996
    move v11, v4

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    move v2, v11

    .line 1002
    move v3, v15

    .line 1003
    .line 1004
    move/from16 v4, v20

    .line 1005
    .line 1006
    move/from16 v5, v18

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1010
    move-result v0

    .line 1011
    .line 1012
    if-eqz v0, :cond_7

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1016
    move-result-wide v0

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 1020
    .line 1021
    goto/16 :goto_8

    .line 1022
    .line 1023
    :pswitch_35
    move-object/from16 v21, v2

    .line 1024
    .line 1025
    move-object/from16 v22, v11

    .line 1026
    .line 1027
    move-object/from16 v16, v12

    .line 1028
    .line 1029
    move/from16 v19, v13

    .line 1030
    .line 1031
    const/16 v23, 0x0

    .line 1032
    move-wide v12, v0

    .line 1033
    move v11, v4

    .line 1034
    .line 1035
    move-object/from16 v0, p0

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    move v2, v11

    .line 1039
    move v3, v15

    .line 1040
    .line 1041
    move/from16 v4, v20

    .line 1042
    .line 1043
    move/from16 v5, v18

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1047
    move-result v0

    .line 1048
    .line 1049
    if-eqz v0, :cond_7

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1053
    move-result v0

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 1057
    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :pswitch_36
    move-object/from16 v21, v2

    .line 1061
    .line 1062
    move-object/from16 v22, v11

    .line 1063
    .line 1064
    move-object/from16 v16, v12

    .line 1065
    .line 1066
    move/from16 v19, v13

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    move-wide v12, v0

    .line 1070
    move v11, v4

    .line 1071
    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    move v2, v11

    .line 1076
    move v3, v15

    .line 1077
    .line 1078
    move/from16 v4, v20

    .line 1079
    .line 1080
    move/from16 v5, v18

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    if-eqz v0, :cond_7

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1090
    move-result-wide v0

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1094
    .line 1095
    goto/16 :goto_8

    .line 1096
    .line 1097
    :pswitch_37
    move-object/from16 v21, v2

    .line 1098
    .line 1099
    move-object/from16 v22, v11

    .line 1100
    .line 1101
    move-object/from16 v16, v12

    .line 1102
    .line 1103
    move/from16 v19, v13

    .line 1104
    .line 1105
    const/16 v23, 0x0

    .line 1106
    move-wide v12, v0

    .line 1107
    move v11, v4

    .line 1108
    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    move v2, v11

    .line 1113
    move v3, v15

    .line 1114
    .line 1115
    move/from16 v4, v20

    .line 1116
    .line 1117
    move/from16 v5, v18

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1121
    move-result v0

    .line 1122
    .line 1123
    if-eqz v0, :cond_7

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    move-result v0

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1131
    .line 1132
    goto/16 :goto_8

    .line 1133
    .line 1134
    :pswitch_38
    move-object/from16 v21, v2

    .line 1135
    .line 1136
    move-object/from16 v22, v11

    .line 1137
    .line 1138
    move-object/from16 v16, v12

    .line 1139
    .line 1140
    move/from16 v19, v13

    .line 1141
    .line 1142
    const/16 v23, 0x0

    .line 1143
    move-wide v12, v0

    .line 1144
    move v11, v4

    .line 1145
    .line 1146
    move-object/from16 v0, p0

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    move v2, v11

    .line 1150
    move v3, v15

    .line 1151
    .line 1152
    move/from16 v4, v20

    .line 1153
    .line 1154
    move/from16 v5, v18

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    if-eqz v0, :cond_7

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1164
    move-result v0

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_39
    move-object/from16 v21, v2

    .line 1172
    .line 1173
    move-object/from16 v22, v11

    .line 1174
    .line 1175
    move-object/from16 v16, v12

    .line 1176
    .line 1177
    move/from16 v19, v13

    .line 1178
    .line 1179
    const/16 v23, 0x0

    .line 1180
    move-wide v12, v0

    .line 1181
    move v11, v4

    .line 1182
    .line 1183
    move-object/from16 v0, p0

    .line 1184
    .line 1185
    move-object/from16 v1, p1

    .line 1186
    move v2, v11

    .line 1187
    move v3, v15

    .line 1188
    .line 1189
    move/from16 v4, v20

    .line 1190
    .line 1191
    move/from16 v5, v18

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1195
    move-result v0

    .line 1196
    .line 1197
    if-eqz v0, :cond_7

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1201
    move-result v0

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :pswitch_3a
    move-object/from16 v21, v2

    .line 1209
    .line 1210
    move-object/from16 v22, v11

    .line 1211
    .line 1212
    move-object/from16 v16, v12

    .line 1213
    .line 1214
    move/from16 v19, v13

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    move-wide v12, v0

    .line 1218
    move v11, v4

    .line 1219
    .line 1220
    move-object/from16 v0, p0

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    move v2, v11

    .line 1224
    move v3, v15

    .line 1225
    .line 1226
    move/from16 v4, v20

    .line 1227
    .line 1228
    move/from16 v5, v18

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1232
    move-result v0

    .line 1233
    .line 1234
    if-eqz v0, :cond_7

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1244
    .line 1245
    goto/16 :goto_8

    .line 1246
    .line 1247
    :pswitch_3b
    move-object/from16 v21, v2

    .line 1248
    .line 1249
    move-object/from16 v22, v11

    .line 1250
    .line 1251
    move-object/from16 v16, v12

    .line 1252
    .line 1253
    move/from16 v19, v13

    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    move-wide v12, v0

    .line 1257
    move v11, v4

    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    move v2, v11

    .line 1263
    move v3, v15

    .line 1264
    .line 1265
    move/from16 v4, v20

    .line 1266
    .line 1267
    move/from16 v5, v18

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1271
    move-result v0

    .line 1272
    .line 1273
    if-eqz v0, :cond_7

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1281
    move-result-object v1

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1285
    .line 1286
    goto/16 :goto_8

    .line 1287
    .line 1288
    :pswitch_3c
    move-object/from16 v21, v2

    .line 1289
    .line 1290
    move-object/from16 v22, v11

    .line 1291
    .line 1292
    move-object/from16 v16, v12

    .line 1293
    .line 1294
    move/from16 v19, v13

    .line 1295
    .line 1296
    const/16 v23, 0x0

    .line 1297
    move-wide v12, v0

    .line 1298
    move v11, v4

    .line 1299
    .line 1300
    move-object/from16 v0, p0

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    move v2, v11

    .line 1304
    move v3, v15

    .line 1305
    .line 1306
    move/from16 v4, v20

    .line 1307
    .line 1308
    move/from16 v5, v18

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1312
    move-result v0

    .line 1313
    .line 1314
    if-eqz v0, :cond_7

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v10, v0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1322
    .line 1323
    goto/16 :goto_8

    .line 1324
    .line 1325
    :pswitch_3d
    move-object/from16 v21, v2

    .line 1326
    .line 1327
    move-object/from16 v22, v11

    .line 1328
    .line 1329
    move-object/from16 v16, v12

    .line 1330
    .line 1331
    move/from16 v19, v13

    .line 1332
    .line 1333
    const/16 v23, 0x0

    .line 1334
    move-wide v12, v0

    .line 1335
    move v11, v4

    .line 1336
    .line 1337
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    move v2, v11

    .line 1341
    move v3, v15

    .line 1342
    .line 1343
    move/from16 v4, v20

    .line 1344
    .line 1345
    move/from16 v5, v18

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1349
    move-result v0

    .line 1350
    .line 1351
    if-eqz v0, :cond_7

    .line 1352
    .line 1353
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 1357
    move-result v0

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1361
    .line 1362
    goto/16 :goto_8

    .line 1363
    .line 1364
    :pswitch_3e
    move-object/from16 v21, v2

    .line 1365
    .line 1366
    move-object/from16 v22, v11

    .line 1367
    .line 1368
    move-object/from16 v16, v12

    .line 1369
    .line 1370
    move/from16 v19, v13

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    move-wide v12, v0

    .line 1374
    move v11, v4

    .line 1375
    .line 1376
    move-object/from16 v0, p0

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    move v2, v11

    .line 1380
    move v3, v15

    .line 1381
    .line 1382
    move/from16 v4, v20

    .line 1383
    .line 1384
    move/from16 v5, v18

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1388
    move-result v0

    .line 1389
    .line 1390
    if-eqz v0, :cond_7

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    move-result v0

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1398
    .line 1399
    goto/16 :goto_8

    .line 1400
    .line 1401
    :pswitch_3f
    move-object/from16 v21, v2

    .line 1402
    .line 1403
    move-object/from16 v22, v11

    .line 1404
    .line 1405
    move-object/from16 v16, v12

    .line 1406
    .line 1407
    move/from16 v19, v13

    .line 1408
    .line 1409
    const/16 v23, 0x0

    .line 1410
    move-wide v12, v0

    .line 1411
    move v11, v4

    .line 1412
    .line 1413
    move-object/from16 v0, p0

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    move v2, v11

    .line 1417
    move v3, v15

    .line 1418
    .line 1419
    move/from16 v4, v20

    .line 1420
    .line 1421
    move/from16 v5, v18

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1425
    move-result v0

    .line 1426
    .line 1427
    if-eqz v0, :cond_7

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1431
    move-result-wide v0

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1435
    .line 1436
    goto/16 :goto_8

    .line 1437
    .line 1438
    :pswitch_40
    move-object/from16 v21, v2

    .line 1439
    .line 1440
    move-object/from16 v22, v11

    .line 1441
    .line 1442
    move-object/from16 v16, v12

    .line 1443
    .line 1444
    move/from16 v19, v13

    .line 1445
    .line 1446
    const/16 v23, 0x0

    .line 1447
    move-wide v12, v0

    .line 1448
    move v11, v4

    .line 1449
    .line 1450
    move-object/from16 v0, p0

    .line 1451
    .line 1452
    move-object/from16 v1, p1

    .line 1453
    move v2, v11

    .line 1454
    move v3, v15

    .line 1455
    .line 1456
    move/from16 v4, v20

    .line 1457
    .line 1458
    move/from16 v5, v18

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1462
    move-result v0

    .line 1463
    .line 1464
    if-eqz v0, :cond_7

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1468
    move-result v0

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1472
    .line 1473
    goto/16 :goto_8

    .line 1474
    .line 1475
    :pswitch_41
    move-object/from16 v21, v2

    .line 1476
    .line 1477
    move-object/from16 v22, v11

    .line 1478
    .line 1479
    move-object/from16 v16, v12

    .line 1480
    .line 1481
    move/from16 v19, v13

    .line 1482
    .line 1483
    const/16 v23, 0x0

    .line 1484
    move-wide v12, v0

    .line 1485
    move v11, v4

    .line 1486
    .line 1487
    move-object/from16 v0, p0

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    move v2, v11

    .line 1491
    move v3, v15

    .line 1492
    .line 1493
    move/from16 v4, v20

    .line 1494
    .line 1495
    move/from16 v5, v18

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1499
    move-result v0

    .line 1500
    .line 1501
    if-eqz v0, :cond_7

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1505
    move-result-wide v0

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1509
    .line 1510
    goto/16 :goto_8

    .line 1511
    .line 1512
    :pswitch_42
    move-object/from16 v21, v2

    .line 1513
    .line 1514
    move-object/from16 v22, v11

    .line 1515
    .line 1516
    move-object/from16 v16, v12

    .line 1517
    .line 1518
    move/from16 v19, v13

    .line 1519
    .line 1520
    const/16 v23, 0x0

    .line 1521
    move-wide v12, v0

    .line 1522
    move v11, v4

    .line 1523
    .line 1524
    move-object/from16 v0, p0

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    move v2, v11

    .line 1528
    move v3, v15

    .line 1529
    .line 1530
    move/from16 v4, v20

    .line 1531
    .line 1532
    move/from16 v5, v18

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1536
    move-result v0

    .line 1537
    .line 1538
    if-eqz v0, :cond_7

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1542
    move-result-wide v0

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1546
    goto :goto_8

    .line 1547
    .line 1548
    :pswitch_43
    move-object/from16 v21, v2

    .line 1549
    .line 1550
    move-object/from16 v22, v11

    .line 1551
    .line 1552
    move-object/from16 v16, v12

    .line 1553
    .line 1554
    move/from16 v19, v13

    .line 1555
    .line 1556
    const/16 v23, 0x0

    .line 1557
    move-wide v12, v0

    .line 1558
    move v11, v4

    .line 1559
    .line 1560
    move-object/from16 v0, p0

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    move v2, v11

    .line 1564
    move v3, v15

    .line 1565
    .line 1566
    move/from16 v4, v20

    .line 1567
    .line 1568
    move/from16 v5, v18

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1572
    move-result v0

    .line 1573
    .line 1574
    if-eqz v0, :cond_7

    .line 1575
    .line 1576
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 1580
    move-result v0

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1584
    goto :goto_8

    .line 1585
    .line 1586
    :pswitch_44
    move-object/from16 v21, v2

    .line 1587
    .line 1588
    move-object/from16 v22, v11

    .line 1589
    .line 1590
    move-object/from16 v16, v12

    .line 1591
    .line 1592
    move/from16 v19, v13

    .line 1593
    .line 1594
    const/16 v23, 0x0

    .line 1595
    move-wide v12, v0

    .line 1596
    move v11, v4

    .line 1597
    .line 1598
    move-object/from16 v0, p0

    .line 1599
    .line 1600
    move-object/from16 v1, p1

    .line 1601
    move v2, v11

    .line 1602
    move v3, v15

    .line 1603
    .line 1604
    move/from16 v4, v20

    .line 1605
    .line 1606
    move/from16 v5, v18

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1610
    move-result v0

    .line 1611
    .line 1612
    if-eqz v0, :cond_7

    .line 1613
    .line 1614
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 1618
    move-result-wide v0

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v8, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1622
    .line 1623
    :cond_7
    :goto_8
    add-int/lit8 v4, v11, 0x3

    .line 1624
    move v0, v15

    .line 1625
    .line 1626
    move-object/from16 v12, v16

    .line 1627
    .line 1628
    move/from16 v13, v19

    .line 1629
    .line 1630
    move/from16 v2, v20

    .line 1631
    .line 1632
    move-object/from16 v1, v21

    .line 1633
    .line 1634
    move-object/from16 v11, v22

    .line 1635
    .line 1636
    goto/16 :goto_1

    .line 1637
    .line 1638
    :cond_8
    move-object/from16 v18, v1

    .line 1639
    .line 1640
    move-object/from16 v22, v11

    .line 1641
    .line 1642
    :goto_9
    if-eqz v1, :cond_a

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9, v8, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    move-result v0

    .line 1650
    .line 1651
    if-eqz v0, :cond_9

    .line 1652
    .line 1653
    .line 1654
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    .line 1657
    check-cast v0, Ljava/util/Map$Entry;

    .line 1658
    move-object v1, v0

    .line 1659
    goto :goto_9

    .line 1660
    :cond_9
    const/4 v1, 0x0

    .line 1661
    goto :goto_9

    .line 1662
    .line 1663
    :cond_a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1667
    move-result-object v1

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1671
    return-void

    .line 1672
    nop

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 18
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    const v10, 0xfffff

    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v11, v3, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    aget v13, v2, v11

    .line 29
    .line 30
    add-int/lit8 v5, v11, 0x2

    .line 31
    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    and-int v5, v2, v10

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    if-gt v4, v14, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    if-ne v5, v10, :cond_0

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v0, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    move v0, v5

    .line 52
    .line 53
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    shl-int v2, v5, v2

    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    :goto_2
    and-int v0, v3, v10

    .line 66
    int-to-long v2, v0

    .line 67
    .line 68
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lt v4, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->f:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v12, v0

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 225
    move-result v0

    .line 226
    :goto_4
    add-int/2addr v12, v0

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    .line 231
    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 248
    move-result v0

    .line 249
    :goto_5
    add-int/2addr v0, v12

    .line 250
    move v12, v0

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)I

    .line 258
    move-result v0

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    .line 274
    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 281
    move-result v0

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    .line 286
    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 293
    move-result v0

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(II)I

    .line 309
    move-result v0

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 321
    move-result-wide v0

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)I

    .line 325
    move-result v0

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v0

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)I

    .line 341
    move-result v0

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)I

    .line 353
    move-result v0

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    .line 358
    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 365
    move-result v0

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    .line 370
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 381
    move-result v0

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    .line 386
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 397
    move-result v0

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    .line 402
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    .line 409
    move-result v0

    .line 410
    .line 411
    if-lez v0, :cond_6

    .line 412
    .line 413
    .line 414
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 415
    move-result v1

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 419
    move-result v2

    .line 420
    :goto_6
    add-int/2addr v2, v1

    .line 421
    add-int/2addr v2, v0

    .line 422
    add-int/2addr v12, v2

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(Ljava/util/List;)I

    .line 434
    move-result v0

    .line 435
    .line 436
    if-lez v0, :cond_6

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 444
    move-result v2

    .line 445
    goto :goto_6

    .line 446
    .line 447
    .line 448
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    .line 455
    move-result v0

    .line 456
    .line 457
    if-lez v0, :cond_6

    .line 458
    .line 459
    .line 460
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 461
    move-result v1

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 465
    move-result v2

    .line 466
    goto :goto_6

    .line 467
    .line 468
    .line 469
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    .line 476
    move-result v0

    .line 477
    .line 478
    if-lez v0, :cond_6

    .line 479
    .line 480
    .line 481
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 482
    move-result v1

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 486
    move-result v2

    .line 487
    goto :goto_6

    .line 488
    .line 489
    .line 490
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    .line 497
    move-result v0

    .line 498
    .line 499
    if-lez v0, :cond_6

    .line 500
    .line 501
    .line 502
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 503
    move-result v1

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 507
    move-result v2

    .line 508
    goto :goto_6

    .line 509
    .line 510
    .line 511
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(Ljava/util/List;)I

    .line 518
    move-result v0

    .line 519
    .line 520
    if-lez v0, :cond_6

    .line 521
    .line 522
    .line 523
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 524
    move-result v1

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 528
    move-result v2

    .line 529
    goto :goto_6

    .line 530
    .line 531
    .line 532
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    .line 539
    move-result v0

    .line 540
    .line 541
    if-lez v0, :cond_6

    .line 542
    .line 543
    .line 544
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 545
    move-result v1

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 549
    move-result v2

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    .line 554
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    .line 561
    move-result v0

    .line 562
    .line 563
    if-lez v0, :cond_6

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 567
    move-result v1

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 571
    move-result v2

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    .line 576
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Ljava/util/List;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    .line 583
    move-result v0

    .line 584
    .line 585
    if-lez v0, :cond_6

    .line 586
    .line 587
    .line 588
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 589
    move-result v1

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 593
    move-result v2

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    .line 598
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/util/List;)I

    .line 605
    move-result v0

    .line 606
    .line 607
    if-lez v0, :cond_6

    .line 608
    .line 609
    .line 610
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 611
    move-result v1

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 615
    move-result v2

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    .line 620
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    .line 627
    move-result v0

    .line 628
    .line 629
    if-lez v0, :cond_6

    .line 630
    .line 631
    .line 632
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 633
    move-result v1

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 637
    move-result v2

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    .line 642
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(Ljava/util/List;)I

    .line 649
    move-result v0

    .line 650
    .line 651
    if-lez v0, :cond_6

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 655
    move-result v1

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 659
    move-result v2

    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    .line 664
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    .line 671
    move-result v0

    .line 672
    .line 673
    if-lez v0, :cond_6

    .line 674
    .line 675
    .line 676
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 677
    move-result v1

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 681
    move-result v2

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    .line 686
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    .line 693
    move-result v0

    .line 694
    .line 695
    if-lez v0, :cond_6

    .line 696
    .line 697
    .line 698
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 699
    move-result v1

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 703
    move-result v2

    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    .line 708
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;)I

    .line 715
    move-result v0

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    .line 720
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;)I

    .line 727
    move-result v0

    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    .line 732
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    .line 738
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    .line 739
    move-result v0

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    .line 744
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast v0, Ljava/util/List;

    .line 748
    .line 749
    .line 750
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    .line 751
    move-result v0

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    .line 756
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    .line 763
    move-result v0

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    .line 768
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    check-cast v0, Ljava/util/List;

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;)I

    .line 775
    move-result v0

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    .line 780
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    .line 786
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    .line 787
    move-result v0

    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    .line 792
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    check-cast v0, Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 803
    move-result v0

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    .line 808
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    .line 814
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    .line 815
    move-result v0

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    .line 820
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    .line 826
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;)I

    .line 827
    move-result v0

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    .line 832
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    .line 837
    .line 838
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    .line 839
    move-result v0

    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    .line 844
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    check-cast v0, Ljava/util/List;

    .line 848
    .line 849
    .line 850
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    .line 851
    move-result v0

    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    .line 856
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    .line 862
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(ILjava/util/List;)I

    .line 863
    move-result v0

    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    .line 868
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    check-cast v0, Ljava/util/List;

    .line 872
    .line 873
    .line 874
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;)I

    .line 875
    move-result v0

    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    .line 880
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    .line 886
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(ILjava/util/List;)I

    .line 887
    move-result v0

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    .line 892
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    .line 898
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    .line 899
    move-result v0

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    .line 904
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    .line 910
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    .line 911
    move-result v0

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :pswitch_33
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    move-wide v3, v2

    .line 919
    move v2, v11

    .line 920
    move-wide v9, v3

    .line 921
    move v3, v14

    .line 922
    move v4, v15

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-eqz v0, :cond_6

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 942
    move-result v0

    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    :pswitch_34
    move-wide v9, v2

    .line 946
    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    move v2, v11

    .line 951
    move v3, v14

    .line 952
    move v4, v15

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 956
    move-result v0

    .line 957
    .line 958
    if-eqz v0, :cond_6

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 962
    move-result-wide v0

    .line 963
    .line 964
    .line 965
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 966
    move-result v0

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    :pswitch_35
    move-wide v9, v2

    .line 970
    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    move v2, v11

    .line 975
    move v3, v14

    .line 976
    move v4, v15

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 980
    move-result v0

    .line 981
    .line 982
    if-eqz v0, :cond_6

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 986
    move-result v0

    .line 987
    .line 988
    .line 989
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 990
    move-result v0

    .line 991
    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :pswitch_36
    move-object/from16 v0, p0

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    move v2, v11

    .line 998
    move v3, v14

    .line 999
    move v4, v15

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1003
    move-result v0

    .line 1004
    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 1009
    move-result v0

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :pswitch_37
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    move v2, v11

    .line 1017
    move v3, v14

    .line 1018
    move v4, v15

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1022
    move-result v0

    .line 1023
    .line 1024
    if-eqz v0, :cond_6

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)I

    .line 1028
    move-result v0

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    :pswitch_38
    move-wide v9, v2

    .line 1032
    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    move v2, v11

    .line 1037
    move v3, v14

    .line 1038
    move v4, v15

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1042
    move-result v0

    .line 1043
    .line 1044
    if-eqz v0, :cond_6

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    .line 1052
    move-result v0

    .line 1053
    .line 1054
    goto/16 :goto_3

    .line 1055
    :pswitch_39
    move-wide v9, v2

    .line 1056
    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    move v2, v11

    .line 1061
    move v3, v14

    .line 1062
    move v4, v15

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1066
    move-result v0

    .line 1067
    .line 1068
    if-eqz v0, :cond_6

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    move-result v0

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 1076
    move-result v0

    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    :pswitch_3a
    move-wide v9, v2

    .line 1080
    .line 1081
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    move v2, v11

    .line 1085
    move v3, v14

    .line 1086
    move v4, v15

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1090
    move-result v0

    .line 1091
    .line 1092
    if-eqz v0, :cond_6

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1102
    move-result v0

    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    :pswitch_3b
    move-wide v9, v2

    .line 1106
    .line 1107
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move-object/from16 v1, p1

    .line 1110
    move v2, v11

    .line 1111
    move v3, v14

    .line 1112
    move v4, v15

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1116
    move-result v0

    .line 1117
    .line 1118
    if-eqz v0, :cond_6

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1130
    move-result v0

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    :pswitch_3c
    move-wide v9, v2

    .line 1134
    .line 1135
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    move v2, v11

    .line 1139
    move v3, v14

    .line 1140
    move v4, v15

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    if-eqz v0, :cond_6

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1153
    .line 1154
    if-eqz v1, :cond_5

    .line 1155
    .line 1156
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)I

    .line 1168
    move-result v0

    .line 1169
    .line 1170
    goto/16 :goto_5

    .line 1171
    .line 1172
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    move v2, v11

    .line 1176
    move v3, v14

    .line 1177
    move v4, v15

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1181
    move-result v0

    .line 1182
    .line 1183
    if-eqz v0, :cond_6

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 1187
    move-result v0

    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    move v2, v11

    .line 1195
    move v3, v14

    .line 1196
    move v4, v15

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1200
    move-result v0

    .line 1201
    .line 1202
    if-eqz v0, :cond_6

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 1206
    move-result v0

    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    move v2, v11

    .line 1214
    move v3, v14

    .line 1215
    move v4, v15

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1219
    move-result v0

    .line 1220
    .line 1221
    if-eqz v0, :cond_6

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 1225
    move-result v0

    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    :pswitch_40
    move-wide v9, v2

    .line 1229
    .line 1230
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    move v2, v11

    .line 1234
    move v3, v14

    .line 1235
    move v4, v15

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1239
    move-result v0

    .line 1240
    .line 1241
    if-eqz v0, :cond_6

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    move-result v0

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(II)I

    .line 1249
    move-result v0

    .line 1250
    .line 1251
    goto/16 :goto_3

    .line 1252
    :pswitch_41
    move-wide v9, v2

    .line 1253
    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    move-object/from16 v1, p1

    .line 1257
    move v2, v11

    .line 1258
    move v3, v14

    .line 1259
    move v4, v15

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1263
    move-result v0

    .line 1264
    .line 1265
    if-eqz v0, :cond_6

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1269
    move-result-wide v0

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)I

    .line 1273
    move-result v0

    .line 1274
    .line 1275
    goto/16 :goto_3

    .line 1276
    :pswitch_42
    move-wide v9, v2

    .line 1277
    .line 1278
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    move v2, v11

    .line 1282
    move v3, v14

    .line 1283
    move v4, v15

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1287
    move-result v0

    .line 1288
    .line 1289
    if-eqz v0, :cond_6

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1293
    move-result-wide v0

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)I

    .line 1297
    move-result v0

    .line 1298
    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :pswitch_43
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    move v2, v11

    .line 1305
    move v3, v14

    .line 1306
    move v4, v15

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1310
    move-result v0

    .line 1311
    .line 1312
    if-eqz v0, :cond_6

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)I

    .line 1316
    move-result v0

    .line 1317
    .line 1318
    goto/16 :goto_3

    .line 1319
    .line 1320
    :pswitch_44
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    move v2, v11

    .line 1324
    move v3, v14

    .line 1325
    move v4, v15

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    if-eqz v0, :cond_6

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 1335
    move-result v0

    .line 1336
    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x3

    .line 1340
    move v0, v14

    .line 1341
    move v1, v15

    .line 1342
    .line 1343
    .line 1344
    const v10, 0xfffff

    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1352
    move-result-object v1

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    .line 1356
    move-result v0

    .line 1357
    add-int/2addr v12, v0

    .line 1358
    .line 1359
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_8

    .line 1362
    .line 1363
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->g()I

    .line 1371
    move-result v0

    .line 1372
    add-int/2addr v12, v0

    .line 1373
    :cond_8
    return v12

    .line 1374
    nop

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 11
    move-result v4

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    .line 16
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x35

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0x35

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x35

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 84
    move-result v4

    .line 85
    :goto_2
    add-int/2addr v3, v4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x35

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x35

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 116
    move-result v4

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v3, v3, 0x35

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 129
    move-result v4

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    mul-int/lit8 v3, v3, 0x35

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 142
    move-result v4

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    mul-int/lit8 v3, v3, 0x35

    .line 152
    .line 153
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v4

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    mul-int/lit8 v3, v3, 0x35

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v4

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    .line 185
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    mul-int/lit8 v3, v3, 0x35

    .line 191
    .line 192
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v4

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    mul-int/lit8 v3, v3, 0x35

    .line 213
    .line 214
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    if-eqz v4, :cond_0

    .line 229
    :goto_3
    move v8, v9

    .line 230
    :cond_0
    add-int/2addr v8, v3

    .line 231
    move v3, v8

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 245
    move-result v4

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    .line 250
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_2

    .line 254
    .line 255
    mul-int/lit8 v3, v3, 0x35

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 259
    move-result-wide v4

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 263
    move-result v4

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    .line 268
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 277
    move-result v4

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_2

    .line 286
    .line 287
    mul-int/lit8 v3, v3, 0x35

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 291
    move-result-wide v4

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 295
    move-result v4

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    mul-int/lit8 v3, v3, 0x35

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 309
    move-result-wide v4

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 313
    move-result v4

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    .line 318
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_2

    .line 322
    .line 323
    mul-int/lit8 v3, v3, 0x35

    .line 324
    .line 325
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 335
    move-result v4

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 339
    move-result v4

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    .line 344
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_2

    .line 348
    .line 349
    mul-int/lit8 v3, v3, 0x35

    .line 350
    .line 351
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    check-cast v4, Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 361
    move-result-wide v4

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 365
    move-result-wide v4

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 369
    move-result v4

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 374
    .line 375
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 383
    move-result v4

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 388
    .line 389
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 397
    move-result v4

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    if-eqz v4, :cond_1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 411
    move-result v10

    .line 412
    .line 413
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 414
    add-int/2addr v3, v10

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 419
    .line 420
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 424
    move-result-wide v4

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 428
    move-result v4

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 438
    move-result v4

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 448
    move-result-wide v4

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 452
    move-result v4

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 457
    .line 458
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 462
    move-result v4

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 467
    .line 468
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 472
    move-result v4

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 477
    .line 478
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 482
    move-result v4

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 496
    move-result v4

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    if-eqz v4, :cond_1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 510
    move-result v10

    .line 511
    goto :goto_4

    .line 512
    .line 513
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 514
    .line 515
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v4

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 535
    move-result v4

    .line 536
    .line 537
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    if-eqz v4, :cond_0

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 544
    .line 545
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 549
    move-result v4

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 559
    move-result-wide v4

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 563
    move-result v4

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 573
    move-result v4

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 578
    .line 579
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 583
    move-result-wide v4

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 587
    move-result v4

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 592
    .line 593
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 597
    move-result-wide v4

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 601
    move-result v4

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 606
    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 611
    move-result v4

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 615
    move-result v4

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 620
    .line 621
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 625
    move-result-wide v4

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 629
    move-result-wide v4

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 633
    move-result v4

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 642
    .line 643
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 651
    move-result v0

    .line 652
    add-int/2addr v0, v3

    .line 653
    .line 654
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 655
    .line 656
    if-eqz v1, :cond_4

    .line 657
    .line 658
    mul-int/lit8 v0, v0, 0x35

    .line 659
    .line 660
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    .line 670
    move-result p1

    .line 671
    add-int/2addr v0, p1

    .line 672
    :cond_4
    return v0

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    .line 65
    .line 66
    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    .line 86
    .line 87
    iput-object v0, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 88
    .line 89
    :cond_3
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, v2

    .line 102
    move-object v3, v0

    .line 103
    .line 104
    :goto_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 105
    array-length v5, v4

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x3

    .line 108
    .line 109
    :goto_2
    if-ltz v5, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 113
    move-result v6

    .line 114
    .line 115
    aget v7, v4, v5

    .line 116
    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    .line 121
    move-result v8

    .line 122
    .line 123
    if-le v8, v7, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v3, v2

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 145
    move-result v8

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x1

    .line 148
    .line 149
    .line 150
    const v11, 0xfffff

    .line 151
    .line 152
    .line 153
    packed-switch v8, :pswitch_data_0

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    .line 158
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    and-int/2addr v6, v11

    .line 163
    int-to-long v8, v6

    .line 164
    .line 165
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    .line 181
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    and-int/2addr v6, v11

    .line 186
    int-to-long v8, v6

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 190
    move-result-wide v8

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    .line 198
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    and-int/2addr v6, v11

    .line 203
    int-to-long v8, v6

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 207
    move-result v6

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    .line 215
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    and-int/2addr v6, v11

    .line 220
    int-to-long v8, v6

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 224
    move-result-wide v8

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    .line 232
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    and-int/2addr v6, v11

    .line 237
    int-to-long v8, v6

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 241
    move-result v6

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    .line 249
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    and-int/2addr v6, v11

    .line 254
    int-to-long v8, v6

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 258
    move-result v6

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    .line 266
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 267
    move-result v8

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    and-int/2addr v6, v11

    .line 271
    int-to-long v8, v6

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 275
    move-result v6

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    .line 283
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 284
    move-result v8

    .line 285
    .line 286
    if-eqz v8, :cond_7

    .line 287
    and-int/2addr v6, v11

    .line 288
    int-to-long v8, v6

    .line 289
    .line 290
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    .line 304
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 305
    move-result v8

    .line 306
    .line 307
    if-eqz v8, :cond_7

    .line 308
    and-int/2addr v6, v11

    .line 309
    int-to-long v8, v6

    .line 310
    .line 311
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    .line 327
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 328
    move-result v8

    .line 329
    .line 330
    if-eqz v8, :cond_7

    .line 331
    and-int/2addr v6, v11

    .line 332
    int-to-long v8, v6

    .line 333
    .line 334
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    .line 346
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-eqz v8, :cond_7

    .line 350
    and-int/2addr v6, v11

    .line 351
    int-to-long v8, v6

    .line 352
    .line 353
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v6

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    .line 371
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 372
    move-result v8

    .line 373
    .line 374
    if-eqz v8, :cond_7

    .line 375
    and-int/2addr v6, v11

    .line 376
    int-to-long v8, v6

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 380
    move-result v6

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    .line 388
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 389
    move-result v8

    .line 390
    .line 391
    if-eqz v8, :cond_7

    .line 392
    and-int/2addr v6, v11

    .line 393
    int-to-long v8, v6

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 397
    move-result-wide v8

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    .line 405
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 406
    move-result v8

    .line 407
    .line 408
    if-eqz v8, :cond_7

    .line 409
    and-int/2addr v6, v11

    .line 410
    int-to-long v8, v6

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;J)I

    .line 414
    move-result v6

    .line 415
    .line 416
    .line 417
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    .line 422
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 423
    move-result v8

    .line 424
    .line 425
    if-eqz v8, :cond_7

    .line 426
    and-int/2addr v6, v11

    .line 427
    int-to-long v8, v6

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 431
    move-result-wide v8

    .line 432
    .line 433
    .line 434
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    .line 439
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 440
    move-result v8

    .line 441
    .line 442
    if-eqz v8, :cond_7

    .line 443
    and-int/2addr v6, v11

    .line 444
    int-to-long v8, v6

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;J)J

    .line 448
    move-result-wide v8

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    .line 456
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 457
    move-result v8

    .line 458
    .line 459
    if-eqz v8, :cond_7

    .line 460
    and-int/2addr v6, v11

    .line 461
    int-to-long v8, v6

    .line 462
    .line 463
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    check-cast v6, Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 473
    move-result v6

    .line 474
    .line 475
    .line 476
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    .line 481
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 482
    move-result v8

    .line 483
    .line 484
    if-eqz v8, :cond_7

    .line 485
    and-int/2addr v6, v11

    .line 486
    int-to-long v8, v6

    .line 487
    .line 488
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    check-cast v6, Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 498
    move-result-wide v8

    .line 499
    .line 500
    .line 501
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    :pswitch_12
    and-int/2addr v6, v11

    .line 505
    int-to-long v8, v6

    .line 506
    .line 507
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    if-eqz v6, :cond_7

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(I)Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v8}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 523
    move-result-object v8

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 527
    move-result-object v6

    .line 528
    .line 529
    .line 530
    invoke-interface {p2, v7, v8, v6}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :pswitch_13
    aget v7, v4, v5

    .line 535
    and-int/2addr v6, v11

    .line 536
    int-to-long v8, v6

    .line 537
    .line 538
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_14
    aget v7, v4, v5

    .line 556
    and-int/2addr v6, v11

    .line 557
    int-to-long v8, v6

    .line 558
    .line 559
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    check-cast v6, Ljava/util/List;

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_15
    aget v7, v4, v5

    .line 573
    and-int/2addr v6, v11

    .line 574
    int-to-long v8, v6

    .line 575
    .line 576
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    check-cast v6, Ljava/util/List;

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_16
    aget v7, v4, v5

    .line 590
    and-int/2addr v6, v11

    .line 591
    int-to-long v8, v6

    .line 592
    .line 593
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    check-cast v6, Ljava/util/List;

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_17
    aget v7, v4, v5

    .line 607
    and-int/2addr v6, v11

    .line 608
    int-to-long v8, v6

    .line 609
    .line 610
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    check-cast v6, Ljava/util/List;

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :pswitch_18
    aget v7, v4, v5

    .line 624
    and-int/2addr v6, v11

    .line 625
    int-to-long v8, v6

    .line 626
    .line 627
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    check-cast v6, Ljava/util/List;

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_19
    aget v7, v4, v5

    .line 641
    and-int/2addr v6, v11

    .line 642
    int-to-long v8, v6

    .line 643
    .line 644
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    check-cast v6, Ljava/util/List;

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_1a
    aget v7, v4, v5

    .line 658
    and-int/2addr v6, v11

    .line 659
    int-to-long v8, v6

    .line 660
    .line 661
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    check-cast v6, Ljava/util/List;

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_1b
    aget v7, v4, v5

    .line 675
    and-int/2addr v6, v11

    .line 676
    int-to-long v8, v6

    .line 677
    .line 678
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v6

    .line 683
    .line 684
    check-cast v6, Ljava/util/List;

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_1c
    aget v7, v4, v5

    .line 692
    and-int/2addr v6, v11

    .line 693
    int-to-long v8, v6

    .line 694
    .line 695
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v6

    .line 700
    .line 701
    check-cast v6, Ljava/util/List;

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_1d
    aget v7, v4, v5

    .line 709
    and-int/2addr v6, v11

    .line 710
    int-to-long v8, v6

    .line 711
    .line 712
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    check-cast v6, Ljava/util/List;

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :pswitch_1e
    aget v7, v4, v5

    .line 726
    and-int/2addr v6, v11

    .line 727
    int-to-long v8, v6

    .line 728
    .line 729
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v6

    .line 734
    .line 735
    check-cast v6, Ljava/util/List;

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_1f
    aget v7, v4, v5

    .line 743
    and-int/2addr v6, v11

    .line 744
    int-to-long v8, v6

    .line 745
    .line 746
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    move-result-object v6

    .line 751
    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :pswitch_20
    aget v7, v4, v5

    .line 760
    and-int/2addr v6, v11

    .line 761
    int-to-long v8, v6

    .line 762
    .line 763
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_21
    aget v7, v4, v5

    .line 777
    and-int/2addr v6, v11

    .line 778
    int-to-long v8, v6

    .line 779
    .line 780
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v6

    .line 785
    .line 786
    check-cast v6, Ljava/util/List;

    .line 787
    .line 788
    .line 789
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_22
    aget v7, v4, v5

    .line 794
    and-int/2addr v6, v11

    .line 795
    int-to-long v10, v6

    .line 796
    .line 797
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v6

    .line 802
    .line 803
    check-cast v6, Ljava/util/List;

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_23
    aget v7, v4, v5

    .line 811
    and-int/2addr v6, v11

    .line 812
    int-to-long v10, v6

    .line 813
    .line 814
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    move-result-object v6

    .line 819
    .line 820
    check-cast v6, Ljava/util/List;

    .line 821
    .line 822
    .line 823
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_24
    aget v7, v4, v5

    .line 828
    and-int/2addr v6, v11

    .line 829
    int-to-long v10, v6

    .line 830
    .line 831
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    check-cast v6, Ljava/util/List;

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_25
    aget v7, v4, v5

    .line 845
    and-int/2addr v6, v11

    .line 846
    int-to-long v10, v6

    .line 847
    .line 848
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    check-cast v6, Ljava/util/List;

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_26
    aget v7, v4, v5

    .line 862
    and-int/2addr v6, v11

    .line 863
    int-to-long v10, v6

    .line 864
    .line 865
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    check-cast v6, Ljava/util/List;

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_27
    aget v7, v4, v5

    .line 879
    and-int/2addr v6, v11

    .line 880
    int-to-long v10, v6

    .line 881
    .line 882
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v6

    .line 887
    .line 888
    check-cast v6, Ljava/util/List;

    .line 889
    .line 890
    .line 891
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_28
    aget v7, v4, v5

    .line 896
    and-int/2addr v6, v11

    .line 897
    int-to-long v8, v6

    .line 898
    .line 899
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v6

    .line 904
    .line 905
    check-cast v6, Ljava/util/List;

    .line 906
    .line 907
    .line 908
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_29
    aget v7, v4, v5

    .line 913
    and-int/2addr v6, v11

    .line 914
    int-to-long v8, v6

    .line 915
    .line 916
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    check-cast v6, Ljava/util/List;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 926
    move-result-object v8

    .line 927
    .line 928
    .line 929
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :pswitch_2a
    aget v7, v4, v5

    .line 934
    and-int/2addr v6, v11

    .line 935
    int-to-long v8, v6

    .line 936
    .line 937
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v6

    .line 942
    .line 943
    check-cast v6, Ljava/util/List;

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :pswitch_2b
    aget v7, v4, v5

    .line 951
    and-int/2addr v6, v11

    .line 952
    int-to-long v10, v6

    .line 953
    .line 954
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    move-result-object v6

    .line 959
    .line 960
    check-cast v6, Ljava/util/List;

    .line 961
    .line 962
    .line 963
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :pswitch_2c
    aget v7, v4, v5

    .line 968
    and-int/2addr v6, v11

    .line 969
    int-to-long v10, v6

    .line 970
    .line 971
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v6

    .line 976
    .line 977
    check-cast v6, Ljava/util/List;

    .line 978
    .line 979
    .line 980
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :pswitch_2d
    aget v7, v4, v5

    .line 985
    and-int/2addr v6, v11

    .line 986
    int-to-long v10, v6

    .line 987
    .line 988
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    move-result-object v6

    .line 993
    .line 994
    check-cast v6, Ljava/util/List;

    .line 995
    .line 996
    .line 997
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :pswitch_2e
    aget v7, v4, v5

    .line 1002
    and-int/2addr v6, v11

    .line 1003
    int-to-long v10, v6

    .line 1004
    .line 1005
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v6

    .line 1010
    .line 1011
    check-cast v6, Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_2f
    aget v7, v4, v5

    .line 1019
    and-int/2addr v6, v11

    .line 1020
    int-to-long v10, v6

    .line 1021
    .line 1022
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v6

    .line 1027
    .line 1028
    check-cast v6, Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :pswitch_30
    aget v7, v4, v5

    .line 1036
    and-int/2addr v6, v11

    .line 1037
    int-to-long v10, v6

    .line 1038
    .line 1039
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    move-result-object v6

    .line 1044
    .line 1045
    check-cast v6, Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1049
    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :pswitch_31
    aget v7, v4, v5

    .line 1053
    and-int/2addr v6, v11

    .line 1054
    int-to-long v10, v6

    .line 1055
    .line 1056
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    move-result-object v6

    .line 1061
    .line 1062
    check-cast v6, Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1066
    .line 1067
    goto/16 :goto_4

    .line 1068
    .line 1069
    :pswitch_32
    aget v7, v4, v5

    .line 1070
    and-int/2addr v6, v11

    .line 1071
    int-to-long v10, v6

    .line 1072
    .line 1073
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    move-result-object v6

    .line 1078
    .line 1079
    check-cast v6, Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    .line 1087
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1088
    move-result v8

    .line 1089
    .line 1090
    if-eqz v8, :cond_7

    .line 1091
    and-int/2addr v6, v11

    .line 1092
    int-to-long v8, v6

    .line 1093
    .line 1094
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    move-result-object v6

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1102
    move-result-object v8

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    .line 1110
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1111
    move-result v8

    .line 1112
    .line 1113
    if-eqz v8, :cond_7

    .line 1114
    and-int/2addr v6, v11

    .line 1115
    int-to-long v8, v6

    .line 1116
    .line 1117
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 1121
    move-result-wide v8

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    .line 1129
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1130
    move-result v8

    .line 1131
    .line 1132
    if-eqz v8, :cond_7

    .line 1133
    and-int/2addr v6, v11

    .line 1134
    int-to-long v8, v6

    .line 1135
    .line 1136
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 1140
    move-result v6

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 1144
    .line 1145
    goto/16 :goto_4

    .line 1146
    .line 1147
    .line 1148
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1149
    move-result v8

    .line 1150
    .line 1151
    if-eqz v8, :cond_7

    .line 1152
    and-int/2addr v6, v11

    .line 1153
    int-to-long v8, v6

    .line 1154
    .line 1155
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 1159
    move-result-wide v8

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1163
    .line 1164
    goto/16 :goto_4

    .line 1165
    .line 1166
    .line 1167
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1168
    move-result v8

    .line 1169
    .line 1170
    if-eqz v8, :cond_7

    .line 1171
    and-int/2addr v6, v11

    .line 1172
    int-to-long v8, v6

    .line 1173
    .line 1174
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 1178
    move-result v6

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    .line 1186
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1187
    move-result v8

    .line 1188
    .line 1189
    if-eqz v8, :cond_7

    .line 1190
    and-int/2addr v6, v11

    .line 1191
    int-to-long v8, v6

    .line 1192
    .line 1193
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 1197
    move-result v6

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1201
    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    .line 1205
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1206
    move-result v8

    .line 1207
    .line 1208
    if-eqz v8, :cond_7

    .line 1209
    and-int/2addr v6, v11

    .line 1210
    int-to-long v8, v6

    .line 1211
    .line 1212
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 1216
    move-result v6

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1220
    .line 1221
    goto/16 :goto_4

    .line 1222
    .line 1223
    .line 1224
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1225
    move-result v8

    .line 1226
    .line 1227
    if-eqz v8, :cond_7

    .line 1228
    and-int/2addr v6, v11

    .line 1229
    int-to-long v8, v6

    .line 1230
    .line 1231
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    move-result-object v6

    .line 1236
    .line 1237
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    .line 1245
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1246
    move-result v8

    .line 1247
    .line 1248
    if-eqz v8, :cond_7

    .line 1249
    and-int/2addr v6, v11

    .line 1250
    int-to-long v8, v6

    .line 1251
    .line 1252
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    move-result-object v6

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1260
    move-result-object v8

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1264
    .line 1265
    goto/16 :goto_4

    .line 1266
    .line 1267
    .line 1268
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1269
    move-result v8

    .line 1270
    .line 1271
    if-eqz v8, :cond_7

    .line 1272
    and-int/2addr v6, v11

    .line 1273
    int-to-long v8, v6

    .line 1274
    .line 1275
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    move-result-object v6

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1283
    .line 1284
    goto/16 :goto_4

    .line 1285
    .line 1286
    .line 1287
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1288
    move-result v8

    .line 1289
    .line 1290
    if-eqz v8, :cond_7

    .line 1291
    and-int/2addr v6, v11

    .line 1292
    int-to-long v8, v6

    .line 1293
    .line 1294
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 1298
    move-result v6

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    .line 1306
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    .line 1309
    if-eqz v8, :cond_7

    .line 1310
    and-int/2addr v6, v11

    .line 1311
    int-to-long v8, v6

    .line 1312
    .line 1313
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 1317
    move-result v6

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1321
    goto :goto_4

    .line 1322
    .line 1323
    .line 1324
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    .line 1327
    if-eqz v8, :cond_7

    .line 1328
    and-int/2addr v6, v11

    .line 1329
    int-to-long v8, v6

    .line 1330
    .line 1331
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 1335
    move-result-wide v8

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1339
    goto :goto_4

    .line 1340
    .line 1341
    .line 1342
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    .line 1345
    if-eqz v8, :cond_7

    .line 1346
    and-int/2addr v6, v11

    .line 1347
    int-to-long v8, v6

    .line 1348
    .line 1349
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 1353
    move-result v6

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1357
    goto :goto_4

    .line 1358
    .line 1359
    .line 1360
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    .line 1363
    if-eqz v8, :cond_7

    .line 1364
    and-int/2addr v6, v11

    .line 1365
    int-to-long v8, v6

    .line 1366
    .line 1367
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1375
    goto :goto_4

    .line 1376
    .line 1377
    .line 1378
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    .line 1381
    if-eqz v8, :cond_7

    .line 1382
    and-int/2addr v6, v11

    .line 1383
    int-to-long v8, v6

    .line 1384
    .line 1385
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 1389
    move-result-wide v8

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1393
    goto :goto_4

    .line 1394
    .line 1395
    .line 1396
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    .line 1399
    if-eqz v8, :cond_7

    .line 1400
    and-int/2addr v6, v11

    .line 1401
    int-to-long v8, v6

    .line 1402
    .line 1403
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 1407
    move-result v6

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1411
    goto :goto_4

    .line 1412
    .line 1413
    .line 1414
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 1415
    move-result v8

    .line 1416
    .line 1417
    if-eqz v8, :cond_7

    .line 1418
    and-int/2addr v6, v11

    .line 1419
    int-to-long v8, v6

    .line 1420
    .line 1421
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 1425
    move-result-wide v8

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1429
    .line 1430
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x3

    .line 1431
    .line 1432
    goto/16 :goto_2

    .line 1433
    .line 1434
    :cond_8
    :goto_5
    if-eqz v3, :cond_b

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, p2, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    move-result p1

    .line 1442
    .line 1443
    if-eqz p1, :cond_9

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    move-result-object p1

    .line 1448
    .line 1449
    check-cast p1, Ljava/util/Map$Entry;

    .line 1450
    move-object v3, p1

    .line 1451
    goto :goto_5

    .line 1452
    :cond_9
    move-object v3, v2

    .line 1453
    goto :goto_5

    .line 1454
    .line 1455
    .line 1456
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1457
    :cond_b
    return-void

    .line 1458
    nop

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    const v6, 0xfffff

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    .line 35
    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 39
    move-result v10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ne v10, v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    cmp-long v5, v9, v5

    .line 139
    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    .line 145
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 158
    move-result v5

    .line 159
    .line 160
    if-ne v6, v5, :cond_0

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 178
    move-result-wide v5

    .line 179
    .line 180
    cmp-long v5, v9, v5

    .line 181
    .line 182
    if-nez v5, :cond_0

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 200
    move-result v5

    .line 201
    .line 202
    if-ne v6, v5, :cond_0

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 220
    move-result v5

    .line 221
    .line 222
    if-ne v6, v5, :cond_0

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    .line 227
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 236
    move-result v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 240
    move-result v5

    .line 241
    .line 242
    if-ne v6, v5, :cond_0

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    .line 247
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_0

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    .line 271
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_0

    .line 275
    .line 276
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v5, :cond_0

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    .line 295
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_0

    .line 299
    .line 300
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_0

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    .line 319
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_0

    .line 323
    .line 324
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 332
    move-result v5

    .line 333
    .line 334
    if-ne v6, v5, :cond_0

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    .line 339
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-eqz v5, :cond_0

    .line 343
    .line 344
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 348
    move-result v6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 352
    move-result v5

    .line 353
    .line 354
    if-ne v6, v5, :cond_0

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    .line 359
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-eqz v5, :cond_0

    .line 363
    .line 364
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v5

    .line 373
    .line 374
    cmp-long v5, v9, v5

    .line 375
    .line 376
    if-nez v5, :cond_0

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    .line 381
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 382
    move-result v5

    .line 383
    .line 384
    if-eqz v5, :cond_0

    .line 385
    .line 386
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 390
    move-result v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 394
    move-result v5

    .line 395
    .line 396
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eqz v5, :cond_0

    .line 404
    .line 405
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 409
    move-result-wide v9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 413
    move-result-wide v5

    .line 414
    .line 415
    cmp-long v5, v9, v5

    .line 416
    .line 417
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    .line 420
    .line 421
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 422
    move-result v5

    .line 423
    .line 424
    if-eqz v5, :cond_0

    .line 425
    .line 426
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 430
    move-result-wide v9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 434
    move-result-wide v5

    .line 435
    .line 436
    cmp-long v5, v9, v5

    .line 437
    .line 438
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    .line 441
    .line 442
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 443
    move-result v5

    .line 444
    .line 445
    if-eqz v5, :cond_0

    .line 446
    .line 447
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 451
    move-result v6

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 459
    move-result v5

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    .line 465
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    .line 468
    .line 469
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-eqz v5, :cond_0

    .line 473
    .line 474
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 478
    move-result-wide v9

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 486
    move-result-wide v5

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    .line 492
    cmp-long v5, v9, v5

    .line 493
    .line 494
    if-nez v5, :cond_0

    .line 495
    .line 496
    :goto_1
    if-nez v4, :cond_1

    .line 497
    return v2

    .line 498
    .line 499
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-nez v0, :cond_3

    .line 518
    return v2

    .line 519
    .line 520
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 521
    .line 522
    if-eqz v0, :cond_4

    .line 523
    .line 524
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 532
    move-result-object p2

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    aget v0, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object p3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-object p3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    move-result v3

    .line 98
    .line 99
    new-instance v4, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 103
    .line 104
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    check-cast v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    .line 118
    .line 119
    iget v2, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 120
    .line 121
    iget v3, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 122
    sub-int/2addr v2, v3

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 127
    .line 128
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "Did not write as much data as expected."

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    .line 149
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p2

    .line 154
    :cond_5
    return-object p3
.end method

.method public final i(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->a(IIII)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 14
    return-object p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_e

    .line 17
    .line 18
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    .line 19
    .line 20
    aget v11, v2, v10

    .line 21
    .line 22
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 23
    .line 24
    aget v12, v2, v11

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    add-int/lit8 v4, v11, 0x2

    .line 31
    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    and-int v4, v2, v8

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    .line 38
    shl-int v14, v3, v2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    if-eq v4, v8, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 45
    int-to-long v1, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_0
    move/from16 v16, v1

    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    :goto_1
    const/high16 v0, 0x10000000

    .line 59
    and-int/2addr v0, v13

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    .line 69
    move/from16 v4, v16

    .line 70
    move v5, v14

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    return v9

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_c

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_c

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int v0, v13, v8

    .line 114
    int-to-long v0, v0

    .line 115
    .line 116
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 147
    .line 148
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 149
    .line 150
    if-eq v1, v2, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    return v9

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    and-int v1, v13, v8

    .line 203
    int-to-long v1, v1

    .line 204
    .line 205
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    return v9

    .line 217
    .line 218
    :cond_9
    and-int v0, v13, v8

    .line 219
    int-to-long v0, v0

    .line 220
    .line 221
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 238
    move-result-object v1

    .line 239
    move v2, v9

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    move-result v3

    .line 244
    .line 245
    if-ge v2, v3, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_b

    .line 256
    return v9

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_c
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    move v2, v11

    .line 265
    move v3, v15

    .line 266
    .line 267
    move/from16 v4, v16

    .line 268
    move v5, v14

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;IIII)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    and-int v1, v13, v8

    .line 281
    int-to-long v1, v1

    .line 282
    .line 283
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_d

    .line 294
    return v9

    .line 295
    .line 296
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 297
    move v0, v15

    .line 298
    .line 299
    move/from16 v1, v16

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    return v9

    .line 319
    :cond_f
    return v3
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final k(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final l(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0xfffff

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-nez v4, :cond_11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 25
    move-result p2

    .line 26
    .line 27
    and-int v0, p2, v1

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    .line 45
    :pswitch_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    .line 55
    :pswitch_1
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    cmp-long p1, p1, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    .line 67
    :pswitch_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    .line 77
    :pswitch_3
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    cmp-long p1, p1, v2

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    .line 89
    :pswitch_4
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    .line 99
    :pswitch_5
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    .line 109
    :pswitch_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    .line 119
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 120
    .line 121
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    .line 133
    :pswitch_8
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    .line 143
    :pswitch_9
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    instance-of p2, p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    .line 161
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    .line 173
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw p1

    .line 178
    .line 179
    :pswitch_a
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    .line 186
    :pswitch_b
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    .line 196
    :pswitch_c
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    .line 208
    :pswitch_d
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    .line 218
    :pswitch_e
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 222
    move-result-wide p1

    .line 223
    .line 224
    cmp-long p1, p1, v2

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    .line 230
    :pswitch_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 234
    move-result-wide p1

    .line 235
    .line 236
    cmp-long p1, p1, v2

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    .line 242
    :pswitch_10
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 246
    move-result p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    .line 256
    :pswitch_11
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 260
    move-result-wide p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 264
    move-result-wide p1

    .line 265
    .line 266
    cmp-long p1, p1, v2

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    .line 272
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 273
    .line 274
    shl-int p2, v6, p2

    .line 275
    .line 276
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 280
    move-result p1

    .line 281
    and-int/2addr p1, p2

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    const v4, 0xfffff

    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b(Ljava/lang/Object;J)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    aget v3, v0, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    .line 141
    :cond_6
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    .line 140
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    .line 160
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 169
    move-result-wide v1

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    .line 180
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    .line 200
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    .line 220
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    .line 260
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    .line 265
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    .line 285
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(Ljava/lang/Object;J)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(Ljava/lang/Object;JZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    .line 305
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    .line 325
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 334
    move-result-wide v1

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 341
    goto :goto_1

    .line 342
    .line 343
    .line 344
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 353
    move-result v1

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 360
    goto :goto_1

    .line 361
    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v1

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 379
    goto :goto_1

    .line 380
    .line 381
    .line 382
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v1

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 398
    goto :goto_1

    .line 399
    .line 400
    .line 401
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(Ljava/lang/Object;J)F

    .line 410
    move-result v1

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 417
    goto :goto_1

    .line 418
    .line 419
    .line 420
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(Ljava/lang/Object;J)D

    .line 429
    move-result-wide v1

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JD)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 436
    .line 437
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    .line 442
    .line 443
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 461
    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    :cond_2
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 5
    .line 6
    aget p3, v0, p3

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    .line 13
    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    iget-object v14, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:[I

    .line 13
    .line 14
    iget v13, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:I

    .line 15
    .line 16
    iget v5, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:I

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    move-object/from16 v4, v17

    .line 21
    move-object v9, v4

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 26
    .line 27
    :try_start_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    .line 33
    .line 34
    if-gt v2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v2, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(II)I

    .line 38
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 39
    :goto_1
    move v3, v1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :goto_2
    move/from16 v16, v5

    .line 43
    move v11, v13

    .line 44
    .line 45
    move-object/from16 v18, v14

    .line 46
    move-object v12, v15

    .line 47
    move-object v15, v4

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    :cond_0
    const/4 v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_3
    if-gez v3, :cond_b

    .line 54
    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    move v0, v5

    .line 60
    .line 61
    :goto_4
    if-ge v0, v13, :cond_1

    .line 62
    .line 63
    aget v3, v14, v0

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_1
    if-eqz v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v15, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_2
    return-void

    .line 85
    .line 86
    :cond_3
    :try_start_2
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v12, v17

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_4
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    move-object v12, v1

    .line 103
    .line 104
    :goto_5
    if-eqz v12, :cond_6

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 110
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    goto :goto_6

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    move v11, v13

    .line 116
    .line 117
    move-object/from16 v18, v14

    .line 118
    move-object v12, v15

    .line 119
    .line 120
    goto/16 :goto_1b

    .line 121
    :cond_5
    move-object v1, v9

    .line 122
    .line 123
    :goto_6
    move-object/from16 v9, p2

    .line 124
    .line 125
    move-object/from16 v10, p3

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    move v2, v13

    .line 129
    .line 130
    move-object/from16 v13, p5

    .line 131
    .line 132
    move-object/from16 v18, v14

    .line 133
    move-object v14, v1

    .line 134
    move-object v8, v15

    .line 135
    move-object v15, v4

    .line 136
    .line 137
    move-object/from16 v16, p1

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    move-object v9, v1

    .line 143
    :goto_7
    move v13, v2

    .line 144
    move-object v15, v8

    .line 145
    .line 146
    move-object/from16 v14, v18

    .line 147
    .line 148
    move-object/from16 v8, p0

    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move v11, v2

    .line 152
    .line 153
    :goto_8
    move/from16 v16, v5

    .line 154
    move-object v12, v8

    .line 155
    .line 156
    move-object/from16 v8, p0

    .line 157
    .line 158
    goto/16 :goto_1b

    .line 159
    :cond_6
    move v2, v13

    .line 160
    .line 161
    move-object/from16 v18, v14

    .line 162
    move-object v8, v15

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v7, v10, v0, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    .line 175
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move v0, v5

    .line 180
    .line 181
    :goto_9
    if-ge v0, v2, :cond_9

    .line 182
    .line 183
    aget v3, v18, v0

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    move v11, v2

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    move v2, v11

    .line 200
    goto :goto_9

    .line 201
    .line 202
    :cond_9
    if-eqz v4, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_a
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move v11, v13

    .line 209
    .line 210
    move-object/from16 v18, v14

    .line 211
    move-object v8, v15

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v11, v13

    .line 214
    .line 215
    move-object/from16 v18, v14

    .line 216
    move-object v12, v15

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 220
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(I)I

    .line 224
    move-result v1
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 225
    .line 226
    iget-object v14, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 227
    .line 228
    .line 229
    packed-switch v1, :pswitch_data_0

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_c

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    .line 239
    :goto_a
    move/from16 v16, v5

    .line 240
    .line 241
    goto/16 :goto_1b

    .line 242
    .line 243
    :catch_0
    :goto_b
    move/from16 v16, v5

    .line 244
    move-object v1, v6

    .line 245
    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_c
    invoke-virtual {v7, v10, v0, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    .line 250
    move-result v1
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    .line 252
    if-nez v1, :cond_f

    .line 253
    move v0, v5

    .line 254
    .line 255
    :goto_d
    if-ge v0, v11, :cond_d

    .line 256
    .line 257
    aget v3, v18, v0

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_d

    .line 273
    .line 274
    :cond_d
    if-eqz v4, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    :cond_e
    return-void

    .line 279
    .line 280
    :cond_f
    :goto_e
    move/from16 v16, v5

    .line 281
    move-object v1, v6

    .line 282
    .line 283
    goto/16 :goto_1a

    .line 284
    .line 285
    .line 286
    :pswitch_0
    :try_start_8
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1, v13, v6}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 300
    :goto_f
    move-object v15, v4

    .line 301
    .line 302
    move/from16 v16, v5

    .line 303
    move-object v1, v6

    .line 304
    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    .line 308
    :pswitch_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 309
    move-result-wide v13

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    .line 313
    move-result-wide v15

    .line 314
    .line 315
    .line 316
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 324
    goto :goto_f

    .line 325
    .line 326
    .line 327
    :pswitch_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 328
    move-result-wide v13

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 343
    goto :goto_f

    .line 344
    .line 345
    .line 346
    :pswitch_3
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 347
    move-result-wide v13

    .line 348
    .line 349
    .line 350
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    .line 351
    move-result-wide v15

    .line 352
    .line 353
    .line 354
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 362
    goto :goto_f

    .line 363
    .line 364
    .line 365
    :pswitch_4
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 366
    move-result-wide v13

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    .line 370
    move-result v1

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 381
    goto :goto_f

    .line 382
    .line 383
    .line 384
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    if-eqz v14, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-interface {v14, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 395
    move-result v14

    .line 396
    .line 397
    if-eqz v14, :cond_10

    .line 398
    goto :goto_10

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-static {v12, v2, v1, v4, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    goto :goto_e

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 407
    move-result-wide v13

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 418
    goto :goto_f

    .line 419
    .line 420
    .line 421
    :pswitch_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 422
    move-result-wide v13

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 426
    move-result v1

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    .line 441
    :pswitch_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 442
    move-result-wide v13

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    .line 457
    :pswitch_8
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 464
    move-result-object v13

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1, v13, v6}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v12, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    .line 475
    :pswitch_9
    invoke-virtual {v8, v13, v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    .line 483
    :pswitch_a
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 484
    move-result-wide v13

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    .line 488
    move-result v1

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    .line 503
    :pswitch_b
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 504
    move-result-wide v13

    .line 505
    .line 506
    .line 507
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    .line 508
    move-result v1

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    .line 523
    :pswitch_c
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 524
    move-result-wide v13

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    .line 528
    move-result-wide v15

    .line 529
    .line 530
    .line 531
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    .line 543
    :pswitch_d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 544
    move-result-wide v13

    .line 545
    .line 546
    .line 547
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 548
    move-result v1

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    .line 563
    :pswitch_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 564
    move-result-wide v13

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    .line 568
    move-result-wide v15

    .line 569
    .line 570
    .line 571
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    .line 583
    :pswitch_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 584
    move-result-wide v13

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    .line 588
    move-result-wide v15

    .line 589
    .line 590
    .line 591
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    .line 603
    :pswitch_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 604
    move-result-wide v13

    .line 605
    .line 606
    .line 607
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 608
    move-result v1

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    .line 623
    :pswitch_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 624
    move-result-wide v13

    .line 625
    .line 626
    .line 627
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 628
    move-result-wide v15

    .line 629
    .line 630
    .line 631
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v12, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    .line 643
    :pswitch_12
    :try_start_9
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(I)Ljava/lang/Object;

    .line 644
    move-result-object v13
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p3

    .line 649
    move-object v15, v4

    .line 650
    move-object v4, v13

    .line 651
    .line 652
    move/from16 v16, v5

    .line 653
    .line 654
    move-object/from16 v5, p5

    .line 655
    .line 656
    move-object/from16 v6, p4

    .line 657
    .line 658
    .line 659
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 660
    .line 661
    :goto_11
    move-object/from16 v1, p5

    .line 662
    .line 663
    goto/16 :goto_16

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    :goto_12
    move-object v4, v15

    .line 666
    .line 667
    goto/16 :goto_1b

    .line 668
    .line 669
    :catch_1
    :goto_13
    move-object/from16 v1, p5

    .line 670
    :catch_2
    move-object v4, v15

    .line 671
    .line 672
    goto/16 :goto_17

    .line 673
    :catchall_5
    move-exception v0

    .line 674
    move-object v15, v4

    .line 675
    .line 676
    goto/16 :goto_a

    .line 677
    :catch_3
    move-object v15, v4

    .line 678
    .line 679
    move/from16 v16, v5

    .line 680
    .line 681
    move-object/from16 v1, p5

    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    :pswitch_13
    move-object v15, v4

    .line 685
    .line 686
    move/from16 v16, v5

    .line 687
    .line 688
    .line 689
    :try_start_b
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 690
    move-result-wide v4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p3

    .line 699
    move-wide v3, v4

    .line 700
    .line 701
    move-object/from16 v5, p4

    .line 702
    .line 703
    move-object/from16 v7, p5

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 707
    .line 708
    move-object/from16 v7, p1

    .line 709
    goto :goto_11

    .line 710
    :catchall_6
    move-exception v0

    .line 711
    .line 712
    move-object/from16 v7, p1

    .line 713
    goto :goto_12

    .line 714
    .line 715
    :catch_4
    move-object/from16 v7, p1

    .line 716
    goto :goto_13

    .line 717
    :pswitch_14
    move-object v15, v4

    .line 718
    .line 719
    move/from16 v16, v5

    .line 720
    .line 721
    .line 722
    :try_start_c
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 723
    move-result-wide v1

    .line 724
    .line 725
    .line 726
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 731
    goto :goto_11

    .line 732
    :pswitch_15
    move-object v15, v4

    .line 733
    .line 734
    move/from16 v16, v5

    .line 735
    .line 736
    .line 737
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 738
    move-result-wide v1

    .line 739
    .line 740
    .line 741
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 746
    goto :goto_11

    .line 747
    :pswitch_16
    move-object v15, v4

    .line 748
    .line 749
    move/from16 v16, v5

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 753
    move-result-wide v1

    .line 754
    .line 755
    .line 756
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 761
    goto :goto_11

    .line 762
    :pswitch_17
    move-object v15, v4

    .line 763
    .line 764
    move/from16 v16, v5

    .line 765
    .line 766
    .line 767
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 768
    move-result-wide v1

    .line 769
    .line 770
    .line 771
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 776
    goto :goto_11

    .line 777
    :pswitch_18
    move-object v15, v4

    .line 778
    .line 779
    move/from16 v16, v5

    .line 780
    .line 781
    .line 782
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 783
    move-result-wide v4

    .line 784
    .line 785
    .line 786
    invoke-interface {v14, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    move-object/from16 v1, p3

    .line 797
    move-object v3, v4

    .line 798
    move-object v4, v5

    .line 799
    move-object v5, v15

    .line 800
    .line 801
    move-object/from16 v6, p1

    .line 802
    .line 803
    .line 804
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    :goto_14
    move-object/from16 v1, p5

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    :pswitch_19
    move-object v15, v4

    .line 811
    .line 812
    move/from16 v16, v5

    .line 813
    .line 814
    .line 815
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 816
    move-result-wide v1

    .line 817
    .line 818
    .line 819
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    :pswitch_1a
    move-object v15, v4

    .line 827
    .line 828
    move/from16 v16, v5

    .line 829
    .line 830
    .line 831
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 832
    move-result-wide v1

    .line 833
    .line 834
    .line 835
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 840
    .line 841
    goto/16 :goto_11

    .line 842
    :pswitch_1b
    move-object v15, v4

    .line 843
    .line 844
    move/from16 v16, v5

    .line 845
    .line 846
    .line 847
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 848
    move-result-wide v1

    .line 849
    .line 850
    .line 851
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    :pswitch_1c
    move-object v15, v4

    .line 859
    .line 860
    move/from16 v16, v5

    .line 861
    .line 862
    .line 863
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 864
    move-result-wide v1

    .line 865
    .line 866
    .line 867
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    :pswitch_1d
    move-object v15, v4

    .line 875
    .line 876
    move/from16 v16, v5

    .line 877
    .line 878
    .line 879
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 880
    move-result-wide v1

    .line 881
    .line 882
    .line 883
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 888
    .line 889
    goto/16 :goto_11

    .line 890
    :pswitch_1e
    move-object v15, v4

    .line 891
    .line 892
    move/from16 v16, v5

    .line 893
    .line 894
    .line 895
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 896
    move-result-wide v1

    .line 897
    .line 898
    .line 899
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    :pswitch_1f
    move-object v15, v4

    .line 907
    .line 908
    move/from16 v16, v5

    .line 909
    .line 910
    .line 911
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 912
    move-result-wide v1

    .line 913
    .line 914
    .line 915
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 920
    .line 921
    goto/16 :goto_11

    .line 922
    :pswitch_20
    move-object v15, v4

    .line 923
    .line 924
    move/from16 v16, v5

    .line 925
    .line 926
    .line 927
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 928
    move-result-wide v1

    .line 929
    .line 930
    .line 931
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 936
    .line 937
    goto/16 :goto_11

    .line 938
    :pswitch_21
    move-object v15, v4

    .line 939
    .line 940
    move/from16 v16, v5

    .line 941
    .line 942
    .line 943
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 944
    move-result-wide v1

    .line 945
    .line 946
    .line 947
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 952
    .line 953
    goto/16 :goto_11

    .line 954
    :pswitch_22
    move-object v15, v4

    .line 955
    .line 956
    move/from16 v16, v5

    .line 957
    .line 958
    .line 959
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 960
    move-result-wide v1

    .line 961
    .line 962
    .line 963
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 968
    .line 969
    goto/16 :goto_11

    .line 970
    :pswitch_23
    move-object v15, v4

    .line 971
    .line 972
    move/from16 v16, v5

    .line 973
    .line 974
    .line 975
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 976
    move-result-wide v1

    .line 977
    .line 978
    .line 979
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 984
    .line 985
    goto/16 :goto_11

    .line 986
    :pswitch_24
    move-object v15, v4

    .line 987
    .line 988
    move/from16 v16, v5

    .line 989
    .line 990
    .line 991
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 992
    move-result-wide v1

    .line 993
    .line 994
    .line 995
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    .line 999
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 1000
    .line 1001
    goto/16 :goto_11

    .line 1002
    :pswitch_25
    move-object v15, v4

    .line 1003
    .line 1004
    move/from16 v16, v5

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1008
    move-result-wide v1

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    :pswitch_26
    move-object v15, v4

    .line 1019
    .line 1020
    move/from16 v16, v5

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1024
    move-result-wide v4

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v14, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1028
    move-result-object v4

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 1035
    move-result-object v5

    .line 1036
    .line 1037
    move-object/from16 v1, p3

    .line 1038
    move-object v3, v4

    .line 1039
    move-object v4, v5

    .line 1040
    move-object v5, v15

    .line 1041
    .line 1042
    move-object/from16 v6, p1

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    goto/16 :goto_14

    .line 1049
    :pswitch_27
    move-object v15, v4

    .line 1050
    .line 1051
    move/from16 v16, v5

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1055
    move-result-wide v1

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 1063
    .line 1064
    goto/16 :goto_11

    .line 1065
    :pswitch_28
    move-object v15, v4

    .line 1066
    .line 1067
    move/from16 v16, v5

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1071
    move-result-wide v1

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v14, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    .line 1079
    .line 1080
    goto/16 :goto_11

    .line 1081
    :pswitch_29
    move-object v15, v4

    .line 1082
    .line 1083
    move/from16 v16, v5

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1087
    move-result-object v5

    .line 1088
    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move-object/from16 v2, p3

    .line 1092
    move v3, v13

    .line 1093
    .line 1094
    move-object/from16 v4, p4

    .line 1095
    .line 1096
    move-object/from16 v6, p5

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1100
    .line 1101
    goto/16 :goto_11

    .line 1102
    :pswitch_2a
    move-object v15, v4

    .line 1103
    .line 1104
    move/from16 v16, v5

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v13, v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1108
    .line 1109
    goto/16 :goto_11

    .line 1110
    :pswitch_2b
    move-object v15, v4

    .line 1111
    .line 1112
    move/from16 v16, v5

    .line 1113
    move-object v1, v6

    .line 1114
    .line 1115
    .line 1116
    :try_start_d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1117
    move-result-wide v2

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1121
    move-result-object v2

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    :pswitch_2c
    move-object v15, v4

    .line 1128
    .line 1129
    move/from16 v16, v5

    .line 1130
    move-object v1, v6

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1134
    move-result-wide v2

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1138
    move-result-object v2

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 1142
    .line 1143
    goto/16 :goto_16

    .line 1144
    :pswitch_2d
    move-object v15, v4

    .line 1145
    .line 1146
    move/from16 v16, v5

    .line 1147
    move-object v1, v6

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1151
    move-result-wide v2

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 1159
    .line 1160
    goto/16 :goto_16

    .line 1161
    :pswitch_2e
    move-object v15, v4

    .line 1162
    .line 1163
    move/from16 v16, v5

    .line 1164
    move-object v1, v6

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1168
    move-result-wide v2

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1172
    move-result-object v2

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 1176
    .line 1177
    goto/16 :goto_16

    .line 1178
    :pswitch_2f
    move-object v15, v4

    .line 1179
    .line 1180
    move/from16 v16, v5

    .line 1181
    move-object v1, v6

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1185
    move-result-wide v2

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1189
    move-result-object v2

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 1193
    .line 1194
    goto/16 :goto_16

    .line 1195
    :pswitch_30
    move-object v15, v4

    .line 1196
    .line 1197
    move/from16 v16, v5

    .line 1198
    move-object v1, v6

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1202
    move-result-wide v2

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1206
    move-result-object v2

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 1210
    .line 1211
    goto/16 :goto_16

    .line 1212
    :pswitch_31
    move-object v15, v4

    .line 1213
    .line 1214
    move/from16 v16, v5

    .line 1215
    move-object v1, v6

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1219
    move-result-wide v2

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1223
    move-result-object v2

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 1227
    .line 1228
    goto/16 :goto_16

    .line 1229
    :pswitch_32
    move-object v15, v4

    .line 1230
    .line 1231
    move/from16 v16, v5

    .line 1232
    move-object v1, v6

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1236
    move-result-wide v2

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v14, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1240
    move-result-object v2

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 1244
    .line 1245
    goto/16 :goto_16

    .line 1246
    :pswitch_33
    move-object v15, v4

    .line 1247
    .line 1248
    move/from16 v16, v5

    .line 1249
    move-object v1, v6

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1253
    move-result-object v2

    .line 1254
    .line 1255
    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1259
    move-result-object v4

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0, v2, v4, v1}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8, v12, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1266
    .line 1267
    goto/16 :goto_16

    .line 1268
    :pswitch_34
    move-object v15, v4

    .line 1269
    .line 1270
    move/from16 v16, v5

    .line 1271
    move-object v1, v6

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1275
    move-result-wide v4

    .line 1276
    .line 1277
    .line 1278
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    .line 1279
    move-result-wide v13

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v12, v4, v5, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    goto/16 :goto_16

    .line 1288
    :pswitch_35
    move-object v15, v4

    .line 1289
    .line 1290
    move/from16 v16, v5

    .line 1291
    move-object v1, v6

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1295
    move-result-wide v4

    .line 1296
    .line 1297
    .line 1298
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    .line 1299
    move-result v2

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    goto/16 :goto_16

    .line 1308
    :pswitch_36
    move-object v15, v4

    .line 1309
    .line 1310
    move/from16 v16, v5

    .line 1311
    move-object v1, v6

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1315
    move-result-wide v4

    .line 1316
    .line 1317
    .line 1318
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    .line 1319
    move-result-wide v13

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v12, v4, v5, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    goto/16 :goto_16

    .line 1328
    :pswitch_37
    move-object v15, v4

    .line 1329
    .line 1330
    move/from16 v16, v5

    .line 1331
    move-object v1, v6

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1335
    move-result-wide v4

    .line 1336
    .line 1337
    .line 1338
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    .line 1339
    move-result v2

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    goto/16 :goto_16

    .line 1348
    :pswitch_38
    move-object v15, v4

    .line 1349
    .line 1350
    move/from16 v16, v5

    .line 1351
    move-object v1, v6

    .line 1352
    .line 1353
    .line 1354
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    .line 1355
    move-result v4

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 1359
    move-result-object v5

    .line 1360
    .line 1361
    if-eqz v5, :cond_13

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1365
    move-result v5

    .line 1366
    .line 1367
    if-eqz v5, :cond_12

    .line 1368
    goto :goto_15

    .line 1369
    .line 1370
    .line 1371
    :cond_12
    invoke-static {v12, v2, v4, v15, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1373
    .line 1374
    goto/16 :goto_1a

    .line 1375
    .line 1376
    .line 1377
    :cond_13
    :goto_15
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1378
    move-result-wide v5

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v12, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    goto/16 :goto_16

    .line 1387
    :pswitch_39
    move-object v15, v4

    .line 1388
    .line 1389
    move/from16 v16, v5

    .line 1390
    move-object v1, v6

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1394
    move-result-wide v4

    .line 1395
    .line 1396
    .line 1397
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 1398
    move-result v2

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    goto/16 :goto_16

    .line 1407
    :pswitch_3a
    move-object v15, v4

    .line 1408
    .line 1409
    move/from16 v16, v5

    .line 1410
    move-object v1, v6

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1414
    move-result-wide v4

    .line 1415
    .line 1416
    .line 1417
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1418
    move-result-object v2

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    goto/16 :goto_16

    .line 1427
    :pswitch_3b
    move-object v15, v4

    .line 1428
    .line 1429
    move/from16 v16, v5

    .line 1430
    move-object v1, v6

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    .line 1436
    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1440
    move-result-object v4

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v0, v2, v4, v1}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8, v12, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    goto/16 :goto_16

    .line 1449
    :pswitch_3c
    move-object v15, v4

    .line 1450
    .line 1451
    move/from16 v16, v5

    .line 1452
    move-object v1, v6

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v13, v0, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    goto/16 :goto_16

    .line 1461
    :pswitch_3d
    move-object v15, v4

    .line 1462
    .line 1463
    move/from16 v16, v5

    .line 1464
    move-object v1, v6

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1468
    move-result-wide v4

    .line 1469
    .line 1470
    .line 1471
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    .line 1472
    move-result v2

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(Ljava/lang/Object;JZ)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    goto/16 :goto_16

    .line 1481
    :pswitch_3e
    move-object v15, v4

    .line 1482
    .line 1483
    move/from16 v16, v5

    .line 1484
    move-object v1, v6

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1488
    move-result-wide v4

    .line 1489
    .line 1490
    .line 1491
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    .line 1492
    move-result v2

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    goto/16 :goto_16

    .line 1501
    :pswitch_3f
    move-object v15, v4

    .line 1502
    .line 1503
    move/from16 v16, v5

    .line 1504
    move-object v1, v6

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1508
    move-result-wide v4

    .line 1509
    .line 1510
    .line 1511
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    .line 1512
    move-result-wide v13

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v12, v4, v5, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    goto/16 :goto_16

    .line 1521
    :pswitch_40
    move-object v15, v4

    .line 1522
    .line 1523
    move/from16 v16, v5

    .line 1524
    move-object v1, v6

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1528
    move-result-wide v4

    .line 1529
    .line 1530
    .line 1531
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 1532
    move-result v2

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1539
    goto :goto_16

    .line 1540
    :pswitch_41
    move-object v15, v4

    .line 1541
    .line 1542
    move/from16 v16, v5

    .line 1543
    move-object v1, v6

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1547
    move-result-wide v4

    .line 1548
    .line 1549
    .line 1550
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    .line 1551
    move-result-wide v13

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v12, v4, v5, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1558
    goto :goto_16

    .line 1559
    :pswitch_42
    move-object v15, v4

    .line 1560
    .line 1561
    move/from16 v16, v5

    .line 1562
    move-object v1, v6

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1566
    move-result-wide v4

    .line 1567
    .line 1568
    .line 1569
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    .line 1570
    move-result-wide v13

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v12, v4, v5, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(Ljava/lang/Object;JJ)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1577
    goto :goto_16

    .line 1578
    :pswitch_43
    move-object v15, v4

    .line 1579
    .line 1580
    move/from16 v16, v5

    .line 1581
    move-object v1, v6

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1585
    move-result-wide v4

    .line 1586
    .line 1587
    .line 1588
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 1589
    move-result v2

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v12, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 1596
    goto :goto_16

    .line 1597
    :pswitch_44
    move-object v15, v4

    .line 1598
    .line 1599
    move/from16 v16, v5

    .line 1600
    move-object v1, v6

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(I)J

    .line 1604
    move-result-wide v4

    .line 1605
    .line 1606
    .line 1607
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 1608
    move-result-wide v13

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v12, v4, v5, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q(Ljava/lang/Object;JD)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8, v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1615
    :goto_16
    move-object v4, v15

    .line 1616
    goto :goto_1a

    .line 1617
    :catch_5
    move-object v15, v4

    .line 1618
    .line 1619
    goto/16 :goto_b

    .line 1620
    .line 1621
    .line 1622
    :goto_17
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    if-nez v4, :cond_14

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1628
    move-result-object v2

    .line 1629
    move-object v4, v2

    .line 1630
    goto :goto_18

    .line 1631
    :catchall_7
    move-exception v0

    .line 1632
    goto :goto_1b

    .line 1633
    .line 1634
    .line 1635
    :cond_14
    :goto_18
    invoke-virtual {v7, v10, v0, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(ILandroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;)Z

    .line 1636
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1637
    .line 1638
    if-nez v2, :cond_17

    .line 1639
    .line 1640
    move/from16 v0, v16

    .line 1641
    .line 1642
    :goto_19
    if-ge v0, v11, :cond_15

    .line 1643
    .line 1644
    aget v3, v18, v0

    .line 1645
    .line 1646
    move-object/from16 v1, p0

    .line 1647
    .line 1648
    move-object/from16 v2, p3

    .line 1649
    .line 1650
    move-object/from16 v5, p1

    .line 1651
    .line 1652
    move-object/from16 v6, p3

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    move-result-object v4

    .line 1657
    .line 1658
    add-int/lit8 v0, v0, 0x1

    .line 1659
    goto :goto_19

    .line 1660
    .line 1661
    :cond_15
    if-eqz v4, :cond_16

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v7, v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    :cond_16
    return-void

    .line 1666
    :cond_17
    :goto_1a
    move-object v6, v1

    .line 1667
    move v13, v11

    .line 1668
    move-object v15, v12

    .line 1669
    .line 1670
    move/from16 v5, v16

    .line 1671
    .line 1672
    move-object/from16 v14, v18

    .line 1673
    .line 1674
    goto/16 :goto_0

    .line 1675
    :catchall_8
    move-exception v0

    .line 1676
    .line 1677
    goto/16 :goto_2

    .line 1678
    :catchall_9
    move-exception v0

    .line 1679
    .line 1680
    move/from16 v16, v5

    .line 1681
    move v11, v13

    .line 1682
    .line 1683
    move-object/from16 v18, v14

    .line 1684
    move-object v12, v15

    .line 1685
    move-object v15, v4

    .line 1686
    .line 1687
    :goto_1b
    move/from16 v9, v16

    .line 1688
    .line 1689
    :goto_1c
    if-ge v9, v11, :cond_18

    .line 1690
    .line 1691
    aget v3, v18, v9

    .line 1692
    .line 1693
    move-object/from16 v1, p0

    .line 1694
    .line 1695
    move-object/from16 v2, p3

    .line 1696
    .line 1697
    move-object/from16 v5, p1

    .line 1698
    .line 1699
    move-object/from16 v6, p3

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    move-result-object v4

    .line 1704
    .line 1705
    add-int/lit8 v9, v9, 0x1

    .line 1706
    goto :goto_1c

    .line 1707
    .line 1708
    :cond_18
    if-eqz v4, :cond_19

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v7, v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    :cond_19
    throw v0

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    .line 11
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    move-object p2, v3

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Reader;->e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 56
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Source subfield "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 95
    .line 96
    aget p3, v1, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, " is present but null: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    aget v1, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Source subfield "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    aget p3, v0, p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(Ljava/lang/Object;I)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final u(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method
