.class public final LM/p;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:LL/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LM/p;->a:LL/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p2, LF/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/q;-><init>(LD/O;LN/b;LM/p;)V

    .line 6
    return-object p2
.end method
