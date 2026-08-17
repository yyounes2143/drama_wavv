.class public final Lcom/dramawave/shared/web/JsBridge$a;
.super Lcom/dramawave/shared/web/r$a;
.source "JsBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/web/JsBridge;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/web/JsBridge;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/web/JsBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/JsBridge$a;->a:Lcom/dramawave/shared/web/JsBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/web/JsBridge$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/JsBridge$a;->a:Lcom/dramawave/shared/web/JsBridge;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/web/JsBridge;->c()Landroid/webkit/WebView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/web/JsBridge$a;->a:Lcom/dramawave/shared/web/JsBridge;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/web/JsBridge$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/applovin/impl/G0;

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v1, v2, p1}, Lcom/applovin/impl/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "res"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/JsBridge$a;->a:Lcom/dramawave/shared/web/JsBridge;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/web/JsBridge;->c()Landroid/webkit/WebView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/web/JsBridge$a;->a:Lcom/dramawave/shared/web/JsBridge;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/web/JsBridge$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/dramawave/feature/home/layer/X;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p1}, Lcom/dramawave/feature/home/layer/X;-><init>(Lcom/dramawave/shared/web/JsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
