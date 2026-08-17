.class public final Lcom/tencent/thumbplayer/tcmedia/g/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/g/f/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/tencent/thumbplayer/tcmedia/g/f/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/tencent/thumbplayer/tcmedia/g/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;

    .line 3
    .line 4
    const/16 v1, 0x780

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/tencent/thumbplayer/tcmedia/g/f/b;-><init>(II)V

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/f/b;

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->c:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->a:Z

    .line 11
    .line 12
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/g/f/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->d:Lcom/tencent/thumbplayer/tcmedia/g/f/b$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[initWidth:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", initHeight:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", reConfigByRealFormat:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/f/b;->a:Z

    .line 30
    .line 31
    const/16 v2, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
