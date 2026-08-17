.class public final Lcom/fyber/inneractive/sdk/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/k0;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/k0;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/k0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/l0;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/l0;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/util/l0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/k0;->mPriority:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/k0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/k0;->mPriority:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
