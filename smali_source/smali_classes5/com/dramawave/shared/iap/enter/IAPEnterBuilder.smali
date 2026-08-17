.class public final Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;
.super Ljava/lang/Object;
.source "IAPEnterBuilder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "IAPEnterBuilder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/iap/enter/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/iap/enter/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->g:Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    const-string v1, "aaa"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->c:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->f:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/iap/enter/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/iap/enter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->e:Lcom/dramawave/shared/iap/enter/a;

    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->f:Z

    .line 3
    return-void
.end method

.method public final c(Lcom/dramawave/feature/compose/u;Lcom/dramawave/feature/home/architecture/component/f0;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/compose/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/enter/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/iap/enter/c;-><init>(Lcom/dramawave/feature/compose/u;Lcom/dramawave/feature/home/architecture/component/f0;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->d:Lcom/dramawave/shared/iap/enter/g;

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/shared/iap/enter/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/iap/enter/b;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;Landroidx/fragment/app/FragmentManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/enter/b;->a()Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v0, LA5/g;->b:LA5/g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LA5/g;->getType()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    move-object v4, v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    sget-object p2, LA5/g;->c:LA5/g;

    .line 69
    move-object v4, p2

    .line 70
    .line 71
    :goto_1
    iget-object v5, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->e:Lcom/dramawave/shared/iap/enter/a;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->d:Lcom/dramawave/shared/iap/enter/g;

    .line 76
    .line 77
    iget-boolean v8, p0, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->f:Z

    .line 78
    move-object v3, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->S3(Ljava/lang/String;LA5/g;Ljava/lang/String;Lcom/dramawave/shared/iap/enter/a;Lcom/dramawave/shared/iap/enter/g;Z)V

    .line 82
    :cond_4
    :goto_2
    return-void
.end method
