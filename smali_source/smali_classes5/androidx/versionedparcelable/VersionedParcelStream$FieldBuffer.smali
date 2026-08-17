.class Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/VersionedParcelStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldBuffer"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;

.field public final c:I

.field public final d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    iput p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->c:I

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->d:Ljava/io/DataOutputStream;

    .line 22
    return-void
.end method
