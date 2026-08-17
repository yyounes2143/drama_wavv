.class public final Lcom/dramawave/core/common/toolkit/qmui/b$a;
.super Ljava/lang/Object;
.source "QMUIDeviceHelper.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/qmui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "cpu[0-9]"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
