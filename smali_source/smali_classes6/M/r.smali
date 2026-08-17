.class public final LM/r;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LL/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LL/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LL/a;LL/d;Z)V
    .locals 0
    .param p4    # LL/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LL/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LM/r;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, LM/r;->b:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, LM/r;->d:LL/a;

    .line 12
    .line 13
    iput-object p5, p0, LM/r;->e:LL/d;

    .line 14
    .line 15
    iput-boolean p6, p0, LM/r;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/g;-><init>(LD/O;LN/b;LM/r;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, LM/r;->a:Z

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
