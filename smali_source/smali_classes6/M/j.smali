.class public final LM/j;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements LM/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/j$a;
    }
.end annotation


# instance fields
.field public final a:LM/j$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/j$a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LM/j;->a:LM/j$a;

    .line 6
    .line 7
    iput-boolean p3, p0, LM/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p2, LD/P;->a:LD/P;

    .line 3
    .line 4
    iget-object p1, p1, LD/O;->m:LD/Q;

    .line 5
    .line 6
    iget-object p1, p1, LD/Q;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, LF/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, LF/l;-><init>(LM/j;)V

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MergePaths{mode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LM/j;->a:LM/j$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
