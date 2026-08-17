.class final Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SchemaFactory;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->b:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "getInstance"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->b:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 32
    .line 33
    sget-object v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->a:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 52
    return-void
.end method
