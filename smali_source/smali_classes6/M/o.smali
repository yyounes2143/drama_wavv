.class public final LM/o;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL/b;

.field public final c:LL/b;

.field public final d:LL/n;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL/b;LL/b;LL/n;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LM/o;->b:LL/b;

    .line 8
    .line 9
    iput-object p3, p0, LM/o;->c:LL/b;

    .line 10
    .line 11
    iput-object p4, p0, LM/o;->d:LL/n;

    .line 12
    .line 13
    iput-boolean p5, p0, LM/o;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p2, LF/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/p;-><init>(LD/O;LN/b;LM/o;)V

    .line 6
    return-object p2
.end method
