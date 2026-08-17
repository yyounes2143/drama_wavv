.class public final synthetic Lcom/dramawave/shared/ui/view/UserContentTagView$e;
.super Ljava/lang/Object;
.source "UserContentTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/UserContentTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/ui/view/UserContentTagView$b;->values()[Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/ui/view/UserContentTagView$b;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/dramawave/shared/ui/view/UserContentTagView$b;->a:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    sput-object v0, Lcom/dramawave/shared/ui/view/UserContentTagView$e;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->values()[Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    :try_start_2
    sget-object v3, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->a:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    .line 42
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    :catch_2
    :try_start_3
    sget-object v1, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    sput-object v0, Lcom/dramawave/shared/ui/view/UserContentTagView$e;->b:[I

    .line 53
    return-void
.end method
