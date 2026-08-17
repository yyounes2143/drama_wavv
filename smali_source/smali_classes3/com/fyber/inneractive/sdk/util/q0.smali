.class public final Lcom/fyber/inneractive/sdk/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/t0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/q0;->b:Lcom/fyber/inneractive/sdk/util/t0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/q0;->b:Lcom/fyber/inneractive/sdk/util/t0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/t0;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "fyber.ua"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/q0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ua"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method
