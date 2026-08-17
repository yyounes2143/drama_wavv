.class public final Lcom/dramawave/feature/develop/ad/e;
.super Ljava/lang/Object;
.source "BannerAdDemoActivity.kt"

# interfaces
.implements LY4/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "\u6807\u51c6\u6a2a\u5e45"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/develop/ad/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/e;->b:Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/develop/ad/e;->b:Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->access$updateStatus(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/ad/e;->b:Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, " \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->access$updateStatus(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;Ljava/lang/String;)V

    .line 25
    return-void
.end method
