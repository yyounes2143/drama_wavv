.class Lcom/iab/omid/library/fyber/internal/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/fyber/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iab/omid/library/fyber/internal/h;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/internal/h;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/h$a;->c:Lcom/iab/omid/library/fyber/internal/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/iab/omid/library/fyber/internal/h$a;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/iab/omid/library/fyber/internal/h$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/h$a;->c:Lcom/iab/omid/library/fyber/internal/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/fyber/internal/h$a;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/iab/omid/library/fyber/internal/h$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/fyber/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    return-void
.end method
