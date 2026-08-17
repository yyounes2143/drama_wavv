.class public final LZ0/a;
.super Ljava/lang/Object;
.source "ApplicationScopeViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
.field public static final a:LZ0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LZ0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 13
    .line 14
    sput-object v0, LZ0/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    new-instance v0, LQ6/b;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LQ6/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, LZ0/a;->c:LB9/k;

    .line 27
    return-void
.end method

.method public static a()Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/core/bus/core/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LZ0/a;->c:LB9/k;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LZ0/a;->b:Landroidx/lifecycle/ViewModelStore;

    .line 3
    return-object v0
.end method
