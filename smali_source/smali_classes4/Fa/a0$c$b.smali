.class public final LFa/a0$c$b;
.super LFa/a0$c;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n1#2:862\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LFa/a0$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LFa/a0$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LFa/a0$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFa/a0;LIa/f;)LIa/g;
    .locals 1
    .param p1    # LFa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p1, LFa/a0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, LIa/m;->o0(LIa/f;)LFa/N;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
