.class public final Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;
.super Ljava/lang/Object;
.source "DevelopSeekBarActivity.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onUserSeekStart startPosition:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 3
    .line 4
    const-string v1, "onUserSeekStop startPosition:"

    .line 5
    .line 6
    const-string v2, " seekToPosition:"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onUserSeekPeeking peekPosition:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V

    .line 20
    return-void
.end method
