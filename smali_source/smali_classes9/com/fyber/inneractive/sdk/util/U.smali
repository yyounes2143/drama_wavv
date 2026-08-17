.class public final Lcom/fyber/inneractive/sdk/util/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Lcom/fyber/inneractive/sdk/util/T;

.field public transient b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/util/T;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/util/U;->a:[Lcom/fyber/inneractive/sdk/util/T;

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/util/U;->c:I

    .line 17
    return-void
.end method
