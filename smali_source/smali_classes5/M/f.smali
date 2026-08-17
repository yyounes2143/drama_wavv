.class public final LM/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM/g;

.field public final c:LL/c;

.field public final d:LL/d;

.field public final e:LL/f;

.field public final f:LL/f;

.field public final g:LL/b;

.field public final h:LM/u$a;

.field public final i:LM/u$b;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/g;LL/c;LL/d;LL/f;LL/f;LL/b;LM/u$a;LM/u$b;FLjava/util/ArrayList;LL/b;Z)V
    .locals 0
    .param p12    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LM/f;->b:LM/g;

    .line 8
    .line 9
    iput-object p3, p0, LM/f;->c:LL/c;

    .line 10
    .line 11
    iput-object p4, p0, LM/f;->d:LL/d;

    .line 12
    .line 13
    iput-object p5, p0, LM/f;->e:LL/f;

    .line 14
    .line 15
    iput-object p6, p0, LM/f;->f:LL/f;

    .line 16
    .line 17
    iput-object p7, p0, LM/f;->g:LL/b;

    .line 18
    .line 19
    iput-object p8, p0, LM/f;->h:LM/u$a;

    .line 20
    .line 21
    iput-object p9, p0, LM/f;->i:LM/u$b;

    .line 22
    .line 23
    iput p10, p0, LM/f;->j:F

    .line 24
    .line 25
    iput-object p11, p0, LM/f;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p12, p0, LM/f;->l:LL/b;

    .line 28
    .line 29
    iput-boolean p13, p0, LM/f;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/i;-><init>(LD/O;LN/b;LM/f;)V

    .line 6
    return-object p2
.end method
