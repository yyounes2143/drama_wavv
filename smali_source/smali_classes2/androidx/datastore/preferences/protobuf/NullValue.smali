.class public final enum Landroidx/datastore/preferences/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NullValue$NullValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/NullValue;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final synthetic d:[Landroidx/datastore/preferences/protobuf/NullValue;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "UNRECOGNIZED"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Landroidx/datastore/preferences/protobuf/NullValue;->c:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/NullValue;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    sput-object v3, Landroidx/datastore/preferences/protobuf/NullValue;->d:[Landroidx/datastore/preferences/protobuf/NullValue;

    .line 32
    .line 33
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NullValue$1;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/NullValue;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->d:[Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/NullValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->c:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NullValue;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
