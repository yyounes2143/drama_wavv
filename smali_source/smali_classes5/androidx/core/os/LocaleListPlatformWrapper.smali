.class final Landroidx/core/os/LocaleListPlatformWrapper;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    check-cast p1, Landroidx/core/os/LocaleListInterface;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/core/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/app/e;->a(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLocaleList()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/a;->a(Landroid/os/LocaleList;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/b;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
