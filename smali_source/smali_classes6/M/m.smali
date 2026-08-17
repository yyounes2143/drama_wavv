.class public final LM/m;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LL/b;

.field public final d:LL/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LL/b;

.field public final f:LL/b;

.field public final g:LL/b;

.field public final h:LL/b;

.field public final i:LL/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILL/b;LL/o;LL/b;LL/b;LL/b;LL/b;LL/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LL/b;",
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LL/b;",
            "LL/b;",
            "LL/b;",
            "LL/b;",
            "LL/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LM/m;->b:I

    .line 8
    .line 9
    iput-object p3, p0, LM/m;->c:LL/b;

    .line 10
    .line 11
    iput-object p4, p0, LM/m;->d:LL/o;

    .line 12
    .line 13
    iput-object p5, p0, LM/m;->e:LL/b;

    .line 14
    .line 15
    iput-object p6, p0, LM/m;->f:LL/b;

    .line 16
    .line 17
    iput-object p7, p0, LM/m;->g:LL/b;

    .line 18
    .line 19
    iput-object p8, p0, LM/m;->h:LL/b;

    .line 20
    .line 21
    iput-object p9, p0, LM/m;->i:LL/b;

    .line 22
    .line 23
    iput-boolean p10, p0, LM/m;->j:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LM/m;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/n;-><init>(LD/O;LN/b;LM/m;)V

    .line 6
    return-object p2
.end method
