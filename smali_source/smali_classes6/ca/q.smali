.class public final synthetic Lca/q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Lca/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lca/q;

    .line 3
    .line 4
    const-string v4, "<init>(Ljava/lang/reflect/Constructor;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-class v2, Lca/x;

    .line 9
    .line 10
    const-string v3, "<init>"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lca/q;->a:Lca/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lca/x;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lca/x;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 13
    return-object v0
.end method
