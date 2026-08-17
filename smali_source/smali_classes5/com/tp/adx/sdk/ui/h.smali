.class public final Lcom/tp/adx/sdk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Lcom/tp/adx/open/TPInnerMediaView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

.field public l:Lcom/tp/adx/sdk/ui/a;

.field public m:Landroid/widget/LinearLayout;

.field public n:Z

.field public o:I

.field public final p:Lcom/tp/adx/sdk/ui/h$a;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/h;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/h;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/h;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    iput v0, p0, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 21
    .line 22
    new-instance v0, Lcom/tp/adx/sdk/ui/h$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/h$a;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/h;->p:Lcom/tp/adx/sdk/ui/h$a;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/h;->q:Z

    .line 31
    return-void
.end method
