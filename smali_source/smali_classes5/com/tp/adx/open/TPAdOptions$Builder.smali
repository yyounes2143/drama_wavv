.class public final Lcom/tp/adx/open/TPAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/open/TPAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->a:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->b:J

    .line 11
    .line 12
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->d:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->h:I

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tp/adx/open/TPAdOptions$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->c:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->d:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->h:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->g:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->i:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final build()Lcom/tp/adx/open/TPAdOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/open/TPAdOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tp/adx/open/TPAdOptions;-><init>(Lcom/tp/adx/open/TPAdOptions$Builder;)V

    .line 6
    return-object v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->i:Z

    .line 3
    return v0
.end method

.method public final setBannerSize(II)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->c:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->d:I

    .line 5
    return-object p0
.end method

.method public final setLandscape(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->i:Z

    .line 3
    return-object p0
.end method

.method public final setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->e:Z

    .line 3
    return-object p0
.end method

.method public final setNeedPayload(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->f:Z

    .line 3
    return-object p0
.end method

.method public final setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->b:J

    .line 3
    return-object p0
.end method

.method public final setRewarded(I)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->g:I

    .line 3
    return-object p0
.end method

.method public final setShowCloseBtn(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->a:Z

    .line 3
    return-object p0
.end method

.method public final setSkipTime(I)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->h:I

    .line 3
    return-object p0
.end method
