.class public final Lcom/fyber/inneractive/sdk/player/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/view/View;

.field public h:Lcom/fyber/inneractive/sdk/model/vast/i;

.field public i:Lcom/fyber/inneractive/sdk/config/global/features/v;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/ignite/m;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3fa66666    # 1.3f

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 13
    return-void
.end method
