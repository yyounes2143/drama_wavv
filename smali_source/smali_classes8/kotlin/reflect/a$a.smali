.class public final synthetic Lkotlin/reflect/a$a;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR9/t;->values()[LR9/t;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LR9/t;->a:LR9/t;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v1, 0x2

    .line 14
    .line 15
    :try_start_1
    sget-object v2, LR9/t;->a:LR9/t;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    sget-object v2, LR9/t;->a:LR9/t;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    sput-object v0, Lkotlin/reflect/a$a;->a:[I

    .line 26
    return-void
.end method
