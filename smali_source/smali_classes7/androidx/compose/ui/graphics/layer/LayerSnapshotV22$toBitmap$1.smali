.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;
.super LE9/d;
.source "LayerSnapshot.android.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22"
    f = "LayerSnapshot.android.kt"
    l = {
        0xe1
    }
    m = "toBitmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->b:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    or-int/2addr p1, v1

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->b:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 18
    .line 19
    and-int v3, v2, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;LE9/d;)V

    .line 32
    .line 33
    :goto_0
    iget-object p1, v1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v1, v1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast p1, Landroid/media/Image;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v0}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    throw v0
.end method
