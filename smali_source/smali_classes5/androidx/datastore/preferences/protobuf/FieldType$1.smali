.class synthetic Landroidx/datastore/preferences/protobuf/FieldType$1;
.super Ljava/lang/Object;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaType;->values()[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$1;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Landroidx/datastore/preferences/protobuf/FieldType$1;->b:[I

    .line 22
    .line 23
    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->k:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$1;->b:[I

    .line 33
    .line 34
    sget-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 35
    const/4 v4, 0x6

    .line 36
    .line 37
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 41
    move-result-object v3

    .line 42
    array-length v3, v3

    .line 43
    .line 44
    new-array v3, v3, [I

    .line 45
    .line 46
    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    .line 47
    .line 48
    :try_start_3
    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    :catch_3
    :try_start_4
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    .line 51
    .line 52
    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 58
    :catch_5
    return-void
.end method
