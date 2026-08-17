.class public final Lcom/tp/adx/open/TPAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/TPAdOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPAdOptions$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->a(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->b(Lcom/tp/adx/open/TPAdOptions$Builder;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tp/adx/open/TPAdOptions;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->c(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->d(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->f:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->e(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->b:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->f(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->g(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->h:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->h(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->g:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->i(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions;->i:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->f:I

    .line 3
    return v0
.end method

.method public final getPayloadStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tp/adx/open/TPAdOptions;->d:J

    .line 3
    return-wide v0
.end method

.method public getRewarded()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->g:I

    .line 3
    return v0
.end method

.method public final getSkipTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->h:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->e:I

    .line 3
    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->i:Z

    .line 3
    return v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->b:Z

    .line 3
    return v0
.end method

.method public final isNeedPayload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->c:Z

    .line 3
    return v0
.end method

.method public final isShowCloseBtn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->a:Z

    .line 3
    return v0
.end method
