.class public final synthetic Lcom/facebook/internal/instrument/InstrumentData$c;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentData$b;->values()[Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aput v1, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    aput v1, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    aput v1, v0, v1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    aput v1, v0, v1

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    aput v1, v0, v1

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$c;->a:[I

    .line 25
    return-void
.end method
