.class public final LD2/a;
.super Ljava/lang/Object;
.source "ThirdPartyConstant.java"


# static fields
.field public static final a:I = 0x2712

.field public static final b:I = 0x30d5

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "public_profile"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "email"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LD2/a;->c:[Ljava/lang/String;

    .line 13
    return-void
.end method
