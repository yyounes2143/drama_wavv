.class public Lcom/tencent/thumbplayer/tcmedia/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    const-string v0, "TPLogger"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/b;->a(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/tencent/thumbplayer/tcmedia/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPLogger"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "_C"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "_T"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "_"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TPLoggerContext{prefix=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', classId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', taskId=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', model=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', tag=\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "\'}"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
