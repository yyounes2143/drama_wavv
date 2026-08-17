.class Landroidx/core/os/LocaleListCompat$Api24Impl;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/LocaleListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    return-object v0
.end method
