.class public final Landroidx/datastore/preferences/protobuf/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "JavaFeaturesProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;,
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->v()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->v()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->v()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    new-instance v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 17
    .line 18
    new-instance v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    .line 25
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
