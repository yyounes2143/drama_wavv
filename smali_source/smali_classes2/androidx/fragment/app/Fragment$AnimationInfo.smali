.class Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Landroidx/core/app/SharedElementCallback;

.field public r:Landroidx/core/app/SharedElementCallback;

.field public s:F

.field public t:Landroid/view/View;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->i:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->q:Landroidx/core/app/SharedElementCallback;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->r:Landroidx/core/app/SharedElementCallback;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->s:F

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->t:Landroid/view/View;

    .line 29
    return-void
.end method
