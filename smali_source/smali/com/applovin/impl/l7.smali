.class public abstract Lcom/applovin/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "complete"

    .line 3
    .line 4
    const-string v5, "progress"

    .line 5
    .line 6
    const-string/jumbo v0, "start"

    .line 7
    .line 8
    const-string v1, "firstQuartile"

    .line 9
    .line 10
    const-string v2, "midpoint"

    .line 11
    .line 12
    const-string/jumbo v3, "thirdQuartile"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/impl/l7;->a:[Ljava/lang/String;

    .line 19
    return-void
.end method
