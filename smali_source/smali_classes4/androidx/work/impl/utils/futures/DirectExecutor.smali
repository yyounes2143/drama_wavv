.class final enum Landroidx/work/impl/utils/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/futures/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/impl/utils/futures/DirectExecutor;

.field public static final synthetic b:[Landroidx/work/impl/utils/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 4
    .line 5
    const-string v2, "INSTANCE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->a:Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sput-object v2, Landroidx/work/impl/utils/futures/DirectExecutor;->b:[Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/futures/DirectExecutor;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/futures/DirectExecutor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/utils/futures/DirectExecutor;->b:[Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/work/impl/utils/futures/DirectExecutor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DirectExecutor"

    .line 3
    return-object v0
.end method
