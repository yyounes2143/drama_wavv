.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n1#1,594:1\n430#1,6:595\n*S KotlinDebug\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n-1#1:595,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavOptions;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Landroidx/navigation/NavOptions;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 7
    .line 8
    iget v3, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->d:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->e:Z

    .line 13
    .line 14
    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 15
    .line 16
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 17
    .line 18
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->h:I

    .line 19
    .line 20
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 21
    move-object v0, v10

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 25
    return-object v10
.end method
