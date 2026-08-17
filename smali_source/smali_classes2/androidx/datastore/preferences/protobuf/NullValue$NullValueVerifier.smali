.class final Landroidx/datastore/preferences/protobuf/NullValue$NullValueVerifier;
.super Ljava/lang/Object;
.source "NullValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullValueVerifier"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue$NullValueVerifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NullValue$NullValueVerifier;-><init>()V

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
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    return p1
.end method
