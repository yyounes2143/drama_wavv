.class public final LM/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:LM/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LL/c;

.field public final d:LL/d;

.field public final e:LL/f;

.field public final f:LL/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/g;Landroid/graphics/Path$FillType;LL/c;LL/d;LL/f;LL/f;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LM/e;->a:LM/g;

    .line 6
    .line 7
    iput-object p3, p0, LM/e;->b:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    iput-object p4, p0, LM/e;->c:LL/c;

    .line 10
    .line 11
    iput-object p5, p0, LM/e;->d:LL/d;

    .line 12
    .line 13
    iput-object p6, p0, LM/e;->e:LL/f;

    .line 14
    .line 15
    iput-object p7, p0, LM/e;->f:LL/f;

    .line 16
    .line 17
    iput-object p1, p0, LM/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, LM/e;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LF/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, LF/h;-><init>(LD/O;LD/i;LN/b;LM/e;)V

    .line 6
    return-object v0
.end method
