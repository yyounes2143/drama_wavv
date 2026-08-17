.class final Lcom/tencent/liteav/videobase/frame/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 15
    .line 16
    iget v1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0x915d

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
