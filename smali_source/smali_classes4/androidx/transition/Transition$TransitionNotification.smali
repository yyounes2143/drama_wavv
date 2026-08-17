.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final a:Landroidx/transition/d;

.field public static final b:Landroidx/transition/e;

.field public static final c:Landroidx/transition/f;

.field public static final d:Landroidx/transition/g;

.field public static final e:Landroidx/transition/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/d;

    .line 8
    .line 9
    new-instance v0, Landroidx/transition/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/e;

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/f;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/f;

    .line 22
    .line 23
    new-instance v0, Landroidx/transition/g;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->d:Landroidx/transition/g;

    .line 29
    .line 30
    new-instance v0, Landroidx/transition/h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->e:Landroidx/transition/h;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
