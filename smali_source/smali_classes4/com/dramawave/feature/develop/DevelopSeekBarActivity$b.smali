.class public final Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;
.super Ljava/lang/Object;
.source "DevelopSeekBarActivity.kt"

# interfaces
.implements Lcom/dramawave/shared/player/view/VideoSeekBar$a;


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
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 3
    .line 4
    const-string v0, "onDragDone"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 3
    .line 4
    const-string v1, "onStartDrag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;->a:Lcom/dramawave/feature/develop/DevelopSeekBarActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onDragBarChanged progress:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " barProgress:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity;->access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V

    .line 28
    return-void
.end method
