.class public Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/b;
.implements Lm0/a$a;
.implements Lm0/a$b;
.implements Lm0/a$c;
.implements Lm0/a$d;
.implements Lm0/a$e;
.implements Lm0/a$f;
.implements Lm0/a$g;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$o;
    }
.end annotation


# static fields
.field private static HB:Z

.field private static final Sk:Landroid/util/SparseIntArray;


# instance fields
.field private AXE:J

.field private Eh:Z

.field private Ff:Lcom/bytedance/sdk/component/utils/Jdh;

.field private GNk:I

.field private volatile GY:I

.field private Jdh:Ljava/util/concurrent/CountDownLatch;

.field private KeJ:J

.field private Kjv:Landroid/graphics/SurfaceTexture;

.field private Lt:J

.field private LyD:Landroid/view/Surface;

.field private final MXh:Ljava/lang/Runnable;

.field private Mba:Z

.field private Pdn:Z

.field private QWA:Z

.field private RDh:Z

.field private SI:J

.field private final TOS:Lm0/g$o;

.field private TVS:Z

.field private VN:Z

.field private Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yhp:Landroid/view/SurfaceHolder;

.field private Yy:Z

.field private Zat:LY/a;

.field private bea:J

.field private volatile enB:Lm0/a;

.field private final fWG:Z

.field private fs:J

.field private volatile hLn:I

.field private hMq:J

.field private kU:Z

.field private kZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private lhA:Ljava/lang/String;

.field private volatile lnG:Z

.field private mc:I

.field private final rCy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private tul:I

.field private vd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm0/g;->Sk:Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lm0/g;->HB:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lm0/g;->GNk:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lm0/g;->kU:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 12
    .line 13
    iput-boolean v0, p0, Lm0/g;->fWG:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lm0/g;->VN:Z

    .line 16
    .line 17
    const/16 v2, 0xc9

    .line 18
    .line 19
    iput v2, p0, Lm0/g;->hLn:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lm0/g;->SI:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lm0/g;->Yy:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lm0/g;->hMq:J

    .line 30
    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide v4, p0, Lm0/g;->AXE:J

    .line 34
    .line 35
    iput-wide v2, p0, Lm0/g;->bea:J

    .line 36
    .line 37
    iput-wide v2, p0, Lm0/g;->KeJ:J

    .line 38
    .line 39
    iput-wide v2, p0, Lm0/g;->vd:J

    .line 40
    .line 41
    iput v0, p0, Lm0/g;->tul:I

    .line 42
    .line 43
    const-string v4, "0"

    .line 44
    .line 45
    iput-object v4, p0, Lm0/g;->lhA:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v4, p0, Lm0/g;->rCy:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p0, Lm0/g;->Zat:LY/a;

    .line 55
    .line 56
    iput-boolean v0, p0, Lm0/g;->Mba:Z

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    iput-object v4, p0, Lm0/g;->Jdh:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    iput v4, p0, Lm0/g;->GY:I

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    iput-object v4, p0, Lm0/g;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object v1, p0, Lm0/g;->LyD:Landroid/view/Surface;

    .line 78
    .line 79
    new-instance v1, Lm0/g$f;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lm0/g$f;-><init>(Lm0/g;)V

    .line 83
    .line 84
    iput-object v1, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v1, Lm0/g$o;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lm0/g$o;-><init>(Lm0/g;)V

    .line 90
    .line 91
    iput-object v1, p0, Lm0/g;->TOS:Lm0/g$o;

    .line 92
    .line 93
    iput-wide v2, p0, Lm0/g;->fs:J

    .line 94
    .line 95
    iput-wide v2, p0, Lm0/g;->Lt:J

    .line 96
    .line 97
    iput-boolean v0, p0, Lm0/g;->Eh:Z

    .line 98
    .line 99
    const-string v0, "SSMediaPlayerWrapper"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lm0/g;->Kjv(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static synthetic GNk(Lm0/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/g;->AXE:J

    return-wide p1
.end method

.method public static GNk(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lm0/g;->HB:Z

    return-void
.end method

.method public static synthetic GNk(Lm0/g;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lm0/g;->Yy:Z

    return p0
.end method

.method public static synthetic GNk(Lm0/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lm0/g;->lnG:Z

    return p1
.end method

.method private GY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private Jdh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lm0/g;->Mba()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Kjv(Lm0/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm0/g;->hLn:I

    return p1
.end method

.method public static synthetic Kjv(Lm0/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lm0/g;->bea:J

    return-wide p1
.end method

.method public static synthetic Kjv(Lm0/g;Lcom/bytedance/sdk/component/utils/Jdh;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 3
    iput-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p1
.end method

.method public static synthetic Kjv(Lm0/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lm0/g;->lhA:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Kjv(Lm0/g;)Lm0/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lm0/g;->enB:Lm0/a;

    return-object p0
.end method

.method public static synthetic Kjv(Lm0/g;Lm0/a;)Lm0/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lm0/g;->enB:Lm0/a;

    return-object p1
.end method

.method private Kjv(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/b$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, LX/b$a;->Kjv(LX/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Kjv(Ljava/lang/Runnable;)V
    .locals 1

    .line 199
    :try_start_0
    iget-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 202
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm0/g;->tul:I

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object p1

    iput-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lm0/g;->Eh:Z

    .line 16
    invoke-direct {p0}, Lm0/g;->kZ()V

    return-void
.end method

.method public static synthetic Kjv(Lm0/g;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm0/g;->Yhp(II)V

    return-void
.end method

.method public static synthetic Kjv(Lm0/g;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/g;->Kjv(JJ)V

    return-void
.end method

.method private Kjv(II)Z
    .locals 2

    .line 198
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic Kjv(Lm0/g;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lm0/g;->Yy:Z

    return p1
.end method

.method private Mba()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lm0/g;->Pdn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lm0/g;->Pdn:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lm0/g;->kZ:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lm0/g;->Pdn:Z

    .line 44
    return-void
.end method

.method public static synthetic Pdn(Lm0/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/g;->rCy:Ljava/util/List;

    return-object p0
.end method

.method private QWA()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lm0/g;->hMq:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lm0/g;->GNk:I

    .line 8
    .line 9
    iput-wide v0, p0, Lm0/g;->bea:J

    .line 10
    .line 11
    iput-boolean v2, p0, Lm0/g;->Yy:Z

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lm0/g;->AXE:J

    .line 16
    return-void
.end method

.method public static synthetic RDh(Lm0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/g;->SI:J

    return-wide v0
.end method

.method private Sk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 14
    .line 15
    new-instance v1, Lm0/g$k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lm0/g$k;-><init>(Lm0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private TVS()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lm0/g;->Sk:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget v1, p0, Lm0/g;->tul:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lm0/g;->tul:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method public static synthetic VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method public static synthetic Yhp(Lm0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/g;->AXE:J

    return-wide v0
.end method

.method public static synthetic Yhp(Lm0/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lm0/g;->hMq:J

    return-wide p1
.end method

.method private Yhp(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lm0/g;->fs:J

    .line 25
    iget p1, p0, Lm0/g;->GNk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm0/g;->GNk:I

    .line 26
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/b$a;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, LX/b$a;->Kjv(LX/b;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 29
    iget-wide p1, p0, Lm0/g;->fs:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 30
    iget-wide p1, p0, Lm0/g;->Lt:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lm0/g;->fs:J

    sub-long/2addr v3, v5

    add-long/2addr v3, p1

    iput-wide v3, p0, Lm0/g;->Lt:J

    .line 31
    iput-wide v1, p0, Lm0/g;->fs:J

    .line 32
    :cond_3
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/b$a;

    invoke-interface {p2, p0, v0}, LX/b$a;->Kjv(LX/b;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 35
    :cond_6
    iget-boolean p2, p0, Lm0/g;->Eh:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 36
    invoke-direct {p0}, Lm0/g;->Jdh()V

    .line 37
    invoke-direct {p0}, Lm0/g;->rCy()V

    .line 38
    iget-boolean p1, p0, Lm0/g;->Mba:Z

    invoke-virtual {p0, p1}, Lm0/g;->Yhp(Z)V

    :cond_7
    return-void
.end method

.method private Yhp(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lm0/g;->TOS:Lm0/g$o;

    .line 5
    iput-wide p1, v0, Lm0/g$o;->a:J

    .line 6
    iget-boolean p1, p0, Lm0/g;->TVS:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lm0/g;->Zat:LY/a;

    invoke-direct {p0, p1}, Lm0/g;->Yhp(LY/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lm0/g;->TOS:Lm0/g$o;

    invoke-direct {p0, p1}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lm0/g;->TOS:Lm0/g$o;

    invoke-direct {p0, p1}, Lm0/g;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Yhp(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lm0/g;->RDh:Z

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lm0/g;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Yhp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lm0/g;->enB:Lm0/a;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    check-cast p1, Lm0/f;

    .line 15
    iget-object p1, p1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private Yhp(LY/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, LY/a;->mc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic Yhp(Lm0/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lm0/g;->VN:Z

    return p1
.end method

.method private Zat()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm0/g$l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm0/g$l;-><init>(Lm0/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic enB(Lm0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/g;->hMq:J

    return-wide v0
.end method

.method public static synthetic fWG(Lm0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/g;->GNk:I

    return p0
.end method

.method public static synthetic hLn(Lm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g;->kZ()V

    return-void
.end method

.method public static synthetic kU(Lm0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/g;->GY:I

    return p0
.end method

.method private kZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm0/g$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm0/g$a;-><init>(Lm0/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private lhA()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 9
    .line 10
    check-cast v1, Lm0/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v2, v1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :try_start_2
    iget-object v2, v1, Lm0/f;->k:Lh0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v2}, Lh0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    :catchall_1
    :try_start_4
    iput-object v0, v1, Lm0/f;->k:Lh0/a;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lm0/b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lm0/f;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    .line 35
    :catchall_2
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 36
    .line 37
    check-cast v1, Lm0/b;

    .line 38
    .line 39
    iput-object v0, v1, Lm0/b;->b:Lm0/a$c;

    .line 40
    .line 41
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 42
    .line 43
    check-cast v1, Lm0/b;

    .line 44
    .line 45
    iput-object v0, v1, Lm0/b;->e:Lm0/a$e;

    .line 46
    .line 47
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 48
    .line 49
    check-cast v1, Lm0/b;

    .line 50
    .line 51
    iput-object v0, v1, Lm0/b;->c:Lm0/a$b;

    .line 52
    .line 53
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 54
    .line 55
    check-cast v1, Lm0/b;

    .line 56
    .line 57
    iput-object v0, v1, Lm0/b;->g:Lm0/a$g;

    .line 58
    .line 59
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 60
    .line 61
    check-cast v1, Lm0/b;

    .line 62
    .line 63
    iput-object v0, v1, Lm0/b;->f:Lm0/a$a;

    .line 64
    .line 65
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 66
    .line 67
    check-cast v1, Lm0/b;

    .line 68
    .line 69
    iput-object v0, v1, Lm0/b;->a:Lm0/a$f;

    .line 70
    .line 71
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 72
    .line 73
    check-cast v1, Lm0/b;

    .line 74
    .line 75
    iput-object v0, v1, Lm0/b;->d:Lm0/a$d;

    .line 76
    .line 77
    :try_start_5
    iget-object v1, p0, Lm0/g;->enB:Lm0/a;

    .line 78
    .line 79
    check-cast v1, Lm0/f;

    .line 80
    .line 81
    iget-object v2, v1, Lm0/f;->m:Ljava/lang/Object;

    .line 82
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 83
    .line 84
    :try_start_6
    iget-boolean v3, v1, Lm0/f;->n:Z

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    iput-boolean v3, v1, Lm0/f;->n:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lm0/f;->e()V

    .line 98
    .line 99
    iget-object v3, v1, Lm0/f;->k:Lh0/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v3}, Lh0/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    .line 106
    :catchall_3
    :try_start_8
    iput-object v0, v1, Lm0/f;->k:Lh0/a;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Lm0/b;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lm0/f;->b()V

    .line 113
    goto :goto_0

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_9
    monitor-exit v2

    .line 119
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 120
    :catchall_5
    return-void
.end method

.method public static synthetic mc(Lm0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/g;->bea:J

    return-wide v0
.end method

.method public static synthetic mc(Lm0/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lm0/g;->SI:J

    return-wide p1
.end method

.method public static synthetic mc(Lm0/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lm0/g;->Mba:Z

    return p1
.end method

.method private rCy()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lm0/g;->vd:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lm0/g;->rCy:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, LX/b$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p0, v0, v1}, LX/b$a;->Kjv(LX/b;J)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lm0/g;->kU:Z

    .line 47
    return-void
.end method

.method private tul()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm0/g$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm0/g$e;-><init>(Lm0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public AXE()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lm0/g;->KeJ:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lm0/g;->hLn:I

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lm0/g;->hLn:I

    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    .line 24
    .line 25
    check-cast v0, Lm0/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v2, v0

    .line 36
    .line 37
    :catchall_0
    :try_start_2
    iput-wide v2, p0, Lm0/g;->KeJ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :catchall_1
    :cond_2
    iget-wide v0, p0, Lm0/g;->KeJ:J

    .line 40
    return-wide v0
.end method

.method public Ff()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lm0/g;->hLn:I

    .line 3
    .line 4
    const/16 v1, 0xcd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public GNk(Lm0/a;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LX/b$a;->Kjv(LX/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public GNk()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm0/g;->Ff()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm0/g;->enB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm0/g;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public KeJ()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->Yhp:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iput p1, p0, Lm0/g;->GY:I

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p0, Lm0/g;->hLn:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lm0/g;->hLn:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lm0/g;->hLn:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 39
    :cond_1
    new-instance v0, Lm0/g$g;

    invoke-direct {v0, p0, p1, p2}, Lm0/g$g;-><init>(Lm0/g;J)V

    invoke-direct {p0, v0}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Kjv(LX/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lm0/g;->rCy:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(LY/a;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lm0/g;->Zat:LY/a;

    if-eqz p1, :cond_2

    .line 51
    iget-boolean v0, p0, Lm0/g;->Eh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LY/a;->mc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm0/g;->Eh:Z

    .line 52
    :cond_2
    new-instance v0, Lm0/g$j;

    invoke-direct {v0, p0, p1}, Lm0/g$j;-><init>(Lm0/g;LY/a;)V

    invoke-direct {p0, v0}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lm0/g;->Kjv:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lm0/g;->Kjv(Z)V

    .line 44
    new-instance v0, Lm0/g$h;

    invoke-direct {v0, p0, p1}, Lm0/g$h;-><init>(Lm0/g;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 53
    iget v2, v1, Lm0/g;->hLn:I

    .line 54
    iget v3, v0, Landroid/os/Message;->what:I

    .line 55
    iget-object v4, v1, Lm0/g;->enB:Lm0/a;

    if-eqz v4, :cond_17

    .line 56
    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/16 v8, 0xcd

    const/16 v9, 0xca

    const/16 v10, 0xcb

    const/16 v11, 0xc9

    const-wide/16 v12, 0x1

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v6, 0xce

    const/16 v7, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 57
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lm0/g;->LyD:Landroid/view/Surface;

    .line 59
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    iget-object v2, v1, Lm0/g;->LyD:Landroid/view/Surface;

    check-cast v0, Lm0/f;

    .line 60
    invoke-virtual {v0}, Lm0/f;->e()V

    .line 61
    iput-object v2, v0, Lm0/f;->l:Landroid/view/Surface;

    .line 62
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 63
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 64
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 65
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 66
    iget-object v0, v1, Lm0/g;->Jdh:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    invoke-direct/range {p0 .. p0}, Lm0/g;->Jdh()V

    goto/16 :goto_5

    .line 68
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 69
    iget-object v2, v1, Lm0/g;->enB:Lm0/a;

    check-cast v2, Lm0/f;

    .line 70
    iget-object v3, v2, Lm0/f;->m:Ljava/lang/Object;

    .line 71
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 72
    :try_start_1
    iget-boolean v4, v2, Lm0/f;->n:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lm0/b;->h:Z

    if-eqz v4, :cond_0

    .line 73
    iget-object v2, v2, Lm0/f;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 76
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 77
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 78
    iget-object v0, v1, Lm0/g;->Jdh:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    invoke-direct/range {p0 .. p0}, Lm0/g;->Jdh()V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 80
    monitor-exit v3

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 81
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lm0/g;->QWA()V

    .line 82
    iget v4, v1, Lm0/g;->hLn:I

    if-eq v4, v11, :cond_1

    iget v4, v1, Lm0/g;->hLn:I

    if-ne v4, v10, :cond_12

    .line 83
    :cond_1
    :try_start_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LY/a;

    .line 84
    invoke-virtual {v0}, LY/a;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    sget-object v2, LX/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_3

    .line 86
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 87
    sget-object v3, LX/a;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ttad_dir"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_2
    :cond_3
    :try_start_6
    sget-object v2, LX/a;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, LY/a;->Kjv(Ljava/lang/String;)V

    .line 94
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, LY/a;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LY/a;->Yy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    sget-boolean v0, LX/a;->c:Z

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lm0/g;->Yhp(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lm0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    if-nez v5, :cond_6

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    .line 106
    sget-boolean v2, Lm0/g;->HB:Z

    if-nez v2, :cond_8

    iget v2, v0, LY/a;->Yhp:I

    .line 107
    :cond_8
    iget-object v2, v1, Lm0/g;->enB:Lm0/a;

    check-cast v2, Lm0/f;

    invoke-virtual {v2, v0}, Lm0/f;->d(LY/a;)V

    .line 108
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    .line 109
    :goto_0
    iput v9, v1, Lm0/g;->hLn:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_5

    .line 110
    :pswitch_4
    iget v4, v1, Lm0/g;->hLn:I

    if-eq v4, v6, :cond_9

    iget v4, v1, Lm0/g;->hLn:I

    if-eq v4, v7, :cond_9

    iget v4, v1, Lm0/g;->hLn:I

    if-ne v4, v15, :cond_12

    .line 111
    :cond_9
    :try_start_7
    iget-object v2, v1, Lm0/g;->enB:Lm0/a;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lm0/g;->mc:I

    check-cast v2, Lm0/f;

    invoke-virtual {v2, v3, v4, v0}, Lm0/f;->c(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_5

    .line 112
    :pswitch_5
    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v8, :cond_a

    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v6, :cond_a

    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v14, :cond_a

    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v7, :cond_a

    iget v0, v1, Lm0/g;->hLn:I

    if-ne v0, v15, :cond_12

    .line 113
    :cond_a
    :try_start_8
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 114
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 116
    iput v14, v1, Lm0/g;->hLn:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_5

    .line 117
    :pswitch_6
    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v9, :cond_b

    iget v0, v1, Lm0/g;->hLn:I

    if-ne v0, v14, :cond_12

    .line 118
    :cond_b
    :try_start_9
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 119
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_17

    .line 120
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_5

    .line 121
    :pswitch_7
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lm0/g;->lhA()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 122
    :catchall_3
    iget-object v0, v1, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    .line 123
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b$a;

    invoke-interface {v2, v1}, LX/b$a;->GNk(LX/b;)V

    goto :goto_1

    .line 125
    :cond_d
    iput v10, v1, Lm0/g;->hLn:I

    goto/16 :goto_5

    .line 126
    :pswitch_8
    :try_start_b
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 127
    :try_start_c
    iget-object v2, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 128
    :catchall_4
    :try_start_d
    iget-object v2, v0, Lm0/f;->k:Lh0/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_e

    .line 129
    :try_start_e
    invoke-virtual {v2}, Lh0/a;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    .line 130
    :try_start_f
    iput-object v2, v0, Lm0/f;->k:Lh0/a;

    .line 131
    :cond_e
    invoke-virtual {v0}, Lm0/b;->a()V

    .line 132
    invoke-virtual {v0}, Lm0/f;->b()V

    .line 133
    iput v11, v1, Lm0/g;->hLn:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_5

    .line 134
    :pswitch_9
    iget-boolean v0, v1, Lm0/g;->Yy:Z

    if-eqz v0, :cond_f

    .line 135
    iget-wide v8, v1, Lm0/g;->hMq:J

    iget-wide v10, v1, Lm0/g;->bea:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lm0/g;->hMq:J

    :cond_f
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v1, Lm0/g;->Yy:Z

    const-wide/16 v8, 0x0

    .line 137
    iput-wide v8, v1, Lm0/g;->bea:J

    const-wide/high16 v8, -0x8000000000000000L

    .line 138
    iput-wide v8, v1, Lm0/g;->AXE:J

    .line 139
    iget v4, v1, Lm0/g;->hLn:I

    if-eq v4, v6, :cond_10

    iget v4, v1, Lm0/g;->hLn:I

    if-eq v4, v7, :cond_10

    iget v4, v1, Lm0/g;->hLn:I

    if-ne v4, v15, :cond_12

    .line 140
    :cond_10
    :try_start_10
    iget-object v2, v1, Lm0/g;->enB:Lm0/a;

    check-cast v2, Lm0/f;

    .line 141
    iget-object v2, v2, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 142
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 143
    iput v7, v1, Lm0/g;->hLn:I

    .line 144
    iput-boolean v0, v1, Lm0/g;->lnG:Z

    .line 145
    iget-object v0, v1, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_11

    .line 146
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 147
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b$a;

    invoke-interface {v2, v1}, LX/b$a;->mc(LX/b;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_2

    .line 148
    :pswitch_a
    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v8, :cond_15

    iget v0, v1, Lm0/g;->hLn:I

    if-eq v0, v7, :cond_15

    iget v0, v1, Lm0/g;->hLn:I

    if-ne v0, v15, :cond_12

    goto :goto_4

    :cond_12
    const/16 v0, 0xc8

    .line 149
    iput v0, v1, Lm0/g;->hLn:I

    .line 150
    iget-boolean v0, v1, Lm0/g;->VN:Z

    if-nez v0, :cond_17

    .line 151
    new-instance v0, LY/b;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, LY/b;-><init>(II)V

    .line 152
    const-string v4, ","

    .line 153
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    iput-object v2, v0, LY/b;->c:Ljava/lang/String;

    .line 155
    iget-object v2, v1, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_13

    .line 156
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 157
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b$a;

    invoke-interface {v3, v1, v0}, LX/b$a;->Kjv(LX/b;LY/b;)V

    goto :goto_3

    .line 158
    :cond_14
    iput-boolean v5, v1, Lm0/g;->VN:Z

    goto :goto_5

    .line 159
    :cond_15
    :goto_4
    :try_start_11
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 160
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 161
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lm0/g;->vd:J

    .line 163
    iput v6, v1, Lm0/g;->hLn:I

    .line 164
    iget-wide v2, v1, Lm0/g;->SI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_16

    .line 165
    iget-object v0, v1, Lm0/g;->enB:Lm0/a;

    iget-wide v2, v1, Lm0/g;->SI:J

    iget v4, v1, Lm0/g;->mc:I

    check-cast v0, Lm0/f;

    invoke-virtual {v0, v2, v3, v4}, Lm0/f;->c(JI)V

    const-wide/16 v2, -0x1

    .line 166
    iput-wide v2, v1, Lm0/g;->SI:J

    .line 167
    :cond_16
    iget-object v0, v1, Lm0/g;->Zat:LY/a;

    if-eqz v0, :cond_17

    .line 168
    iget-boolean v0, v1, Lm0/g;->Mba:Z

    invoke-virtual {v1, v0}, Lm0/g;->Yhp(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :cond_17
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Kjv(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lm0/g;->Yhp:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lm0/g;->Kjv(Z)V

    .line 48
    new-instance v0, Lm0/g$i;

    invoke-direct {v0, p0, p1}, Lm0/g$i;-><init>(Lm0/g;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lm0/g;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Lm0/a;)V
    .locals 2

    const/16 p1, 0xd1

    .line 179
    iput p1, p0, Lm0/g;->hLn:I

    .line 180
    sget-object p1, Lm0/g;->Sk:Landroid/util/SparseIntArray;

    iget v0, p0, Lm0/g;->tul:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 181
    iget-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b$a;

    invoke-interface {v0, p0}, LX/b$a;->Kjv(LX/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Kjv(Lm0/a;I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    if-eq v0, p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b$a;

    invoke-interface {v0, p0, p2}, LX/b$a;->Yhp(LX/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Kjv(Lm0/a;IIII)V
    .locals 0

    .line 203
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 204
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 205
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/b$a;

    invoke-interface {p4, p0, p2, p3}, LX/b$a;->Kjv(LX/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lm0/g;->TVS:Z

    .line 19
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/b;

    .line 21
    iput-boolean p1, v0, Lm0/b;->h:Z

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lm0/g$n;

    invoke-direct {v1, p0, p1}, Lm0/g$n;-><init>(Lm0/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public Kjv(ZJZ)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lm0/g;->kZ()V

    .line 26
    iput-boolean p4, p0, Lm0/g;->Mba:Z

    .line 27
    iget-object v0, p0, Lm0/g;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lm0/g;->lnG:Z

    .line 29
    invoke-virtual {p0, p4}, Lm0/g;->Yhp(Z)V

    if-eqz p1, :cond_1

    .line 30
    iput-wide p2, p0, Lm0/g;->SI:J

    .line 31
    invoke-direct {p0}, Lm0/g;->tul()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p2, p3}, Lm0/g;->Yhp(J)V

    .line 33
    :goto_0
    iget-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_2

    .line 34
    iget-object p2, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object p2, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    iget p3, p0, Lm0/g;->GY:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lm0/g;->Jdh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lm0/g;->kU:Z

    return v0
.end method

.method public Kjv(Lm0/a;II)Z
    .locals 2

    .line 186
    invoke-direct {p0}, Lm0/g;->TVS()V

    const/16 p1, 0xc8

    .line 187
    iput p1, p0, Lm0/g;->hLn:I

    .line 188
    iget-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    invoke-direct {p0, p2, p3}, Lm0/g;->Kjv(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-direct {p0}, Lm0/g;->Sk()V

    .line 192
    :cond_1
    iget-object p1, p0, Lm0/g;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 193
    :cond_2
    iget-object p1, p0, Lm0/g;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    new-instance p1, LY/b;

    invoke-direct {p1, p2, p3}, LY/b;-><init>(II)V

    .line 195
    iget-object p2, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 196
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/b$a;

    invoke-interface {p3, p0, p1}, LX/b$a;->Kjv(LX/b;LY/b;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public Pdn()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lm0/g;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lm0/g;->hLn:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lm0/g;->QWA()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm0/g;->lnG:Z

    .line 8
    iget-object v0, p0, Lm0/g;->TOS:Lm0/g$o;

    .line 9
    iput-boolean v1, v0, Lm0/g$o;->b:Z

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lm0/g;->Yhp(J)V

    .line 11
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v1, p0, Lm0/g;->MXh:Ljava/lang/Runnable;

    iget v2, p0, Lm0/g;->GY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lm0/g;->Jdh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public RDh()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm0/g;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lm0/g$b;

    invoke-direct {v1, p0}, Lm0/g$b;-><init>(Lm0/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public SI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/g;->VN()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lm0/g;->RDh:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lm0/g;->GY()V

    .line 14
    .line 15
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 28
    .line 29
    const/16 v1, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lm0/g;->Sk()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-direct {p0}, Lm0/g;->Sk()V

    .line 40
    :cond_2
    return-void
.end method

.method public VN()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lm0/g;->RDh:Z

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 66
    iput p1, p0, Lm0/g;->mc:I

    return-void
.end method

.method public Yhp(Lm0/a;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 40
    iput p1, p0, Lm0/g;->hLn:I

    .line 41
    :try_start_0
    iget-object p1, p0, Lm0/g;->Zat:LY/a;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, LY/a;->SI()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 44
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_1
    iget-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Lm0/g;->lnG:Z

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lm0/g;->Zat()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    :cond_3
    :goto_0
    sget-object p1, Lm0/g;->Sk:Landroid/util/SparseIntArray;

    iget v0, p0, Lm0/g;->tul:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 53
    iget-boolean p1, p0, Lm0/g;->Eh:Z

    iget-boolean v0, p0, Lm0/g;->QWA:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 54
    invoke-direct {p0}, Lm0/g;->rCy()V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lm0/g;->QWA:Z

    .line 56
    :cond_4
    iget-object p1, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b$a;

    invoke-interface {v0, p0}, LX/b$a;->Yhp(LX/b;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public Yhp(Z)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v1, Lm0/g$m;

    invoke-direct {v1, p0, p1}, Lm0/g$m;-><init>(Lm0/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yhp()Z
    .locals 2

    .line 12
    iget v0, p0, Lm0/g;->hLn:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp(Lm0/a;II)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 19
    new-instance p1, LY/b;

    invoke-direct {p1, p2, p3}, LY/b;-><init>(II)V

    .line 20
    iget-object v0, p0, Lm0/g;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b$a;

    invoke-interface {v2, p0, p1}, LX/b$a;->Kjv(LX/b;LY/b;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p2, p3}, Lm0/g;->Yhp(II)V

    return v1
.end method

.method public Yy()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lm0/g;->Yy:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lm0/g;->bea:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lm0/g;->hMq:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lm0/g;->hMq:J

    .line 19
    return-wide v0
.end method

.method public bea()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/g;->VN()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lm0/g;->hLn:I

    .line 12
    .line 13
    const/16 v3, 0xce

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lm0/g;->hLn:I

    .line 18
    .line 19
    const/16 v3, 0xcf

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    .line 24
    .line 25
    check-cast v0, Lm0/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    int-to-long v1, v0

    .line 36
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public enB()Z
    .locals 2

    .line 2
    iget v0, p0, Lm0/g;->hLn:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lm0/g;->lnG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()Z
    .locals 2

    .line 2
    iget v0, p0, Lm0/g;->hLn:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lm0/g;->lnG:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hLn()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm0/g;->lnG:Z

    .line 6
    iget-boolean v0, p0, Lm0/g;->Eh:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lm0/g;->QWA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm0/g;->Zat:LY/a;

    invoke-direct {p0, v0}, Lm0/g;->Yhp(LY/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lm0/g$c;

    invoke-direct {v0, p0}, Lm0/g$c;-><init>(Lm0/g;)V

    invoke-direct {p0, v0}, Lm0/g;->Kjv(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lm0/g;->kU:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lm0/g;->Zat:LY/a;

    invoke-direct {p0, v0}, Lm0/g;->Yhp(LY/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lm0/g$d;

    invoke-direct {v0, p0}, Lm0/g$d;-><init>(Lm0/g;)V

    invoke-direct {p0, v0}, Lm0/g;->Kjv(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lm0/g;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public hMq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm0/g;->GNk:I

    .line 3
    return v0
.end method

.method public kU()I
    .locals 2

    .line 2
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 4
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public mc()I
    .locals 2

    .line 4
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/g;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/g;->enB:Lm0/a;

    check-cast v0, Lm0/f;

    .line 6
    iget-object v0, v0, Lm0/f;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public vd()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g;->Kjv:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method
