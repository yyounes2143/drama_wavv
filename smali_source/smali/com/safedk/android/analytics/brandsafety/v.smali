.class public Lcom/safedk/android/analytics/brandsafety/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/safedk/android/analytics/brandsafety/t;

.field private f:Lcom/safedk/android/analytics/brandsafety/c;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->g:Z

    .line 15
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/v;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/v;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/v;->d:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/v;->e:Lcom/safedk/android/analytics/brandsafety/t;

    .line 19
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/v;->f:Lcom/safedk/android/analytics/brandsafety/c;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/v;->f:Lcom/safedk/android/analytics/brandsafety/c;

    .line 53
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/t;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/v;->e:Lcom/safedk/android/analytics/brandsafety/t;

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/v;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->g:Z

    .line 38
    return-void
.end method

.method public f()Lcom/safedk/android/analytics/brandsafety/t;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->e:Lcom/safedk/android/analytics/brandsafety/t;

    return-object v0
.end method

.method public g()Lcom/safedk/android/analytics/brandsafety/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/v;->f:Lcom/safedk/android/analytics/brandsafety/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebviewNavigationTracker{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
