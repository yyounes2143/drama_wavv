.class public final Landroidx/window/embedding/SplitRule$FinishBehavior;
.super Ljava/lang/Object;
.source "SplitRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->c:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 11
    .line 12
    const-string v1, "NEVER"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 21
    .line 22
    const-string v1, "ALWAYS"

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 31
    .line 32
    const-string v1, "ADJACENT"

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->f:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
