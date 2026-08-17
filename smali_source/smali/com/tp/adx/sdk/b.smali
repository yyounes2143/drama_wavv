.class public final Lcom/tp/adx/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tp/adx/sdk/b;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/tp/adx/sdk/b;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/tp/adx/sdk/b;->a:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "s"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/tp/adx/sdk/b;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1388

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tp/adx/sdk/b;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/widget/Button;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method
