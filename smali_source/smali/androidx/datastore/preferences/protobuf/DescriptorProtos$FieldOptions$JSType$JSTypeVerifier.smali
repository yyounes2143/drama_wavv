.class final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSTypeVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 8
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
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->d:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method
