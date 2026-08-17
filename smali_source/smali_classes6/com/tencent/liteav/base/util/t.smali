.class final synthetic Lcom/tencent/liteav/base/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/a$a;


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/base/util/t;->a:Lcom/tencent/liteav/base/util/t;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/tencent/liteav/base/util/a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/t;->a:Lcom/tencent/liteav/base/util/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;-><init>()V

    .line 6
    return-object v0
.end method
