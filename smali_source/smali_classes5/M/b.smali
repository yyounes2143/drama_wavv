.class public final LM/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL/o;LL/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LL/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LM/b;->b:LL/o;

    .line 8
    .line 9
    iput-object p3, p0, LM/b;->c:LL/f;

    .line 10
    .line 11
    iput-boolean p4, p0, LM/b;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LM/b;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/f;-><init>(LD/O;LN/b;LM/b;)V

    .line 6
    return-object p2
.end method
