.class public final Lla/g0;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lla/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lla/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lla/e;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lla/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 13
    .line 14
    sput-object v0, Lla/g0;->a:Lla/e;

    .line 15
    .line 16
    new-instance v0, Lla/e;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->q:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lla/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 27
    .line 28
    sput-object v0, Lla/g0;->b:Lla/e;

    .line 29
    return-void
.end method
