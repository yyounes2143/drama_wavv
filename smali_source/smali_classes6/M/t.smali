.class public final LM/t;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LL/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILL/h;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LM/t;->b:I

    .line 8
    .line 9
    iput-object p3, p0, LM/t;->c:LL/h;

    .line 10
    .line 11
    iput-boolean p4, p0, LM/t;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/r;-><init>(LD/O;LN/b;LM/t;)V

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
    const-string v1, "ShapePath{name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LM/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", index="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, LM/t;->b:I

    .line 20
    .line 21
    const/16 v2, 0x7d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
