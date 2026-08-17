.class public final Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
.super Ljava/lang/Object;
.source "ActivityModule_ProvideFragmentActivityFactory.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Lb9/d;

    .line 6
    return-void
.end method

.method public static create(Lb9/d;)Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "Landroid/app/Activity;",
            ">;)",
            "Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;-><init>(Lb9/d;)V

    .line 6
    return-object v0
.end method

.method public static provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb9/c;->b(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Lb9/d;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->get()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
