.class final enum Landroidx/datastore/preferences/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final synthetic e:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 7
    .line 8
    const-string v5, "SCALAR"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    sput-object v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 14
    .line 15
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "VECTOR"

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    sput-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 24
    .line 25
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 26
    .line 27
    const-string v7, "PACKED_VECTOR"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 33
    .line 34
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 35
    .line 36
    const-string v8, "MAP"

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    new-array v8, v8, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 45
    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    aput-object v5, v8, v2

    .line 49
    .line 50
    aput-object v6, v8, v1

    .line 51
    .line 52
    aput-object v7, v8, v0

    .line 53
    .line 54
    sput-object v8, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->e:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->e:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 9
    return-object v0
.end method
