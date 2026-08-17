.class public final synthetic Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
.super Ljava/lang/Object;
.source "PreferencesSerializer.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/PreferencesSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

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
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v2, 0x2

    .line 13
    .line 14
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x6

    .line 17
    .line 18
    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    const/4 v4, 0x4

    .line 20
    .line 21
    :try_start_3
    aput v4, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :catch_3
    const/4 v2, 0x5

    .line 23
    .line 24
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 25
    .line 26
    :catch_4
    :try_start_5
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 27
    :catch_5
    const/4 v1, 0x7

    .line 28
    .line 29
    :try_start_6
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 30
    .line 31
    :catch_6
    const/16 v2, 0x8

    .line 32
    .line 33
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 34
    .line 35
    :catch_7
    const/16 v1, 0x9

    .line 36
    .line 37
    :try_start_8
    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 38
    .line 39
    :catch_8
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->a:[I

    .line 40
    return-void
.end method
