.class final Landroidx/datastore/preferences/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

.field public static final b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 24
    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 31
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
