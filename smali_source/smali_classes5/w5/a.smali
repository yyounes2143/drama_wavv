.class public final Lw5/a;
.super Ljava/lang/Object;
.source "EveryColdStartDecision.kt"

# interfaces
.implements Lx5/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lw5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw5/a;->a:Lw5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lx5/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lx5/k;->a:Lx5/k;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lx5/k;->b:Lx5/k;

    .line 8
    :goto_0
    return-object p1
.end method
