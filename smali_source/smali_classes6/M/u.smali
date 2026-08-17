.class public final LM/u;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements LM/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/u$a;,
        LM/u$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:LL/a;

.field public final e:LL/d;

.field public final f:LL/b;

.field public final g:LM/u$a;

.field public final h:LM/u$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL/b;Ljava/util/ArrayList;LL/a;LL/d;LL/b;LM/u$a;LM/u$b;FZ)V
    .locals 0
    .param p2    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LM/u;->b:LL/b;

    .line 8
    .line 9
    iput-object p3, p0, LM/u;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, LM/u;->d:LL/a;

    .line 12
    .line 13
    iput-object p5, p0, LM/u;->e:LL/d;

    .line 14
    .line 15
    iput-object p6, p0, LM/u;->f:LL/b;

    .line 16
    .line 17
    iput-object p7, p0, LM/u;->g:LM/u$a;

    .line 18
    .line 19
    iput-object p8, p0, LM/u;->h:LM/u$b;

    .line 20
    .line 21
    iput p9, p0, LM/u;->i:F

    .line 22
    .line 23
    iput-boolean p10, p0, LM/u;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/t;-><init>(LD/O;LN/b;LM/u;)V

    .line 6
    return-object p2
.end method
