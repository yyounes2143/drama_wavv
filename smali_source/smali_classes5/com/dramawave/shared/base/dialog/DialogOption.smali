.class public final Lcom/dramawave/shared/base/dialog/DialogOption;
.super Ljava/lang/Object;
.source "DialogOption.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/base/dialog/DialogOption$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/shared/base/dialog/DialogOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:I = -0x1

.field public static final m:I = -0x2

.field private static final n:F = 0.7f


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/base/dialog/DialogOption;->j:Lcom/dramawave/shared/base/dialog/DialogOption$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/base/dialog/DialogOption;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->b:I

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->c:I

    .line 13
    .line 14
    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    iput v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->d:F

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->f:Z

    .line 23
    .line 24
    sget v0, Lcom/dramawave/shared/base/R$style;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->e:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->f:Z

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->d:F

    .line 3
    return v0
.end method

.method public final e()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->c:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->b:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->a:I

    .line 3
    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->g:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final j(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->e:Z

    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->f:Z

    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->d:F

    .line 3
    return-void
.end method

.method public final n(Lcom/dramawave/feature/ugc/templatepublish/dialog/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/ugc/templatepublish/dialog/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->c:I

    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->b:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/base/dialog/DialogOption;->a:I

    .line 3
    return-void
.end method
