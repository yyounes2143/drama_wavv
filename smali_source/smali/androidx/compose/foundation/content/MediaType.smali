.class public final Landroidx/compose/foundation/content/MediaType;
.super Ljava/lang/Object;
.source "MediaType.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/content/MediaType;",
        "",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/content/MediaType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/content/MediaType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->b:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "text/*"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->c:Landroidx/compose/foundation/content/MediaType;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "text/plain"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->d:Landroidx/compose/foundation/content/MediaType;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "text/html"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->e:Landroidx/compose/foundation/content/MediaType;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "image/*"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->f:Landroidx/compose/foundation/content/MediaType;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 51
    .line 52
    const-string v1, "*/*"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->g:Landroidx/compose/foundation/content/MediaType;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/content/MediaType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/MediaType;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/MediaType;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/content/MediaType;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaType(representation=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/content/MediaType;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "\')"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
