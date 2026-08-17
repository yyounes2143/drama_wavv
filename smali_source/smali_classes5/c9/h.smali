.class public final Lc9/h;
.super Ljava/lang/Object;
.source "RenderScriptBlur.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/renderscript/RenderScript;

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lc9/h;->a:Landroid/graphics/Paint;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lc9/h;->e:I

    .line 15
    .line 16
    iput v0, p0, Lc9/h;->f:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lc9/h;->b:Landroid/renderscript/RenderScript;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lc9/h;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lc9/h;->a:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc9/h;->b:Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, p0, Lc9/h;->f:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lc9/h;->e:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lc9/h;->d:Landroid/renderscript/Allocation;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lc9/h;->d:Landroid/renderscript/Allocation;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lc9/h;->e:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lc9/h;->f:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lc9/h;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 61
    .line 62
    iget-object p2, p0, Lc9/h;->d:Landroid/renderscript/Allocation;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 66
    .line 67
    iget-object p2, p0, Lc9/h;->d:Landroid/renderscript/Allocation;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 74
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc9/h;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lc9/h;->b:Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 11
    .line 12
    iget-object v0, p0, Lc9/h;->d:Landroid/renderscript/Allocation;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    :cond_0
    return-void
.end method
