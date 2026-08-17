.class public final Lcom/dramawave/shared/iap/business/b;
.super Ljava/lang/Object;
.source "ApplicationScopeViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/b;
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

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/b;->a:Lcom/dramawave/shared/iap/business/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/iap/business/b;->b:Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/shared/iap/business/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/dramawave/shared/iap/business/b;->c:LB9/k;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/dramawave/shared/iap/business/b;->d:I

    .line 31
    return-void
.end method

.method public static final a()Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/shared/iap/business/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/iap/business/b;->a:Lcom/dramawave/shared/iap/business/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/iap/business/b;->c:LB9/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/b;->b:Landroidx/lifecycle/ViewModelStore;

    .line 3
    return-object v0
.end method
