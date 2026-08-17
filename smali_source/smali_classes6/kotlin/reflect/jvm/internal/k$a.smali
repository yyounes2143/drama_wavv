.class public final Lkotlin/reflect/jvm/internal/k$a;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/k$a;

    .line 3
    .line 4
    const-string v1, "kotlinClass"

    .line 5
    .line 6
    const-string v2, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "scope"

    .line 14
    .line 15
    const-string v4, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "members"

    .line 22
    .line 23
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    new-array v4, v4, [LR9/n;

    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    sput-object v4, Lkotlin/reflect/jvm/internal/k$a;->h:[LR9/n;

    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 4
    .line 5
    new-instance v0, LU9/f0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, LU9/f0;-><init>(Lkotlin/reflect/jvm/internal/k;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/k$a;->c:Lkotlin/reflect/jvm/internal/s$a;

    .line 16
    .line 17
    new-instance v0, LU9/g0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LU9/g0;-><init>(Lkotlin/reflect/jvm/internal/k$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/k$a;->d:Lkotlin/reflect/jvm/internal/s$a;

    .line 27
    .line 28
    sget-object v0, LB9/m;->b:LB9/m;

    .line 29
    .line 30
    new-instance v2, LU9/h0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LU9/h0;-><init>(Lkotlin/reflect/jvm/internal/k$a;Lkotlin/reflect/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/k$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, LU9/i0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, LU9/i0;-><init>(Lkotlin/reflect/jvm/internal/k$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/k$a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, LU9/j0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LU9/j0;-><init>(Lkotlin/reflect/jvm/internal/k$a;Lkotlin/reflect/jvm/internal/k;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$a;->g:Lkotlin/reflect/jvm/internal/s$a;

    .line 62
    return-void
.end method
