.class public final Ls9/f;
.super Le9/r;
.source "NewThreadScheduler.java"


# static fields
.field public static final c:Ls9/h;


# instance fields
.field public final b:Ls9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "rx2.newthread-priority"

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ls9/h;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const-string v3, "RxNewThreadScheduler"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v2}, Ls9/h;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    sput-object v1, Ls9/f;->c:Ls9/h;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/r;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ls9/f;->c:Ls9/h;

    .line 6
    .line 7
    iput-object v0, p0, Ls9/f;->b:Ls9/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls9/g;

    .line 3
    .line 4
    iget-object v1, p0, Ls9/f;->b:Ls9/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls9/g;-><init>(Ls9/h;)V

    .line 8
    return-object v0
.end method
