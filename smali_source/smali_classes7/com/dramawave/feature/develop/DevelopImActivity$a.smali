.class public final Lcom/dramawave/feature/develop/DevelopImActivity$a;
.super Ljava/lang/Object;
.source "DevelopImActivity.kt"

# interfaces
.implements LV8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/DevelopImActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/develop/DevelopImActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopImActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onConnectionKick: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string/jumbo v0, "\u5df2\u88ab\u8e22\u4e0b\u7ebf"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onConnectMiscarry: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string/jumbo v0, "\u8fde\u63a5\u5931\u8d25"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onConnectionLost: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string/jumbo v0, "\u8fde\u63a5\u5df2\u65ad\u5f00"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 3
    .line 4
    const-string v1, "onConnectionShut"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string/jumbo v1, "\u8fde\u63a5\u5df2\u5173\u95ed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v2, 0xc8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "serverURI"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onConnectComplete: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string/jumbo v0, "\u5df2\u8fde\u63a5\uff5e"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 3
    .line 4
    const-string v1, "onConnectInitiate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string/jumbo v1, "\u8fde\u63a5\u4e2d\u2026\u2026"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity$a;->a:Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopImActivity;->access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v2, 0xc8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    return-void
.end method
