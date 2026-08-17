.class final Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardinalityVerifier"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;-><init>()V

    .line 6
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


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->e:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method
