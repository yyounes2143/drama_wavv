.class public final Landroidx/browser/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

.field public c:Landroid/app/ActivityOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 8
    new-instance v1, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSession;->c:Lf/a;

    check-cast p1, Lf/a$a;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    new-instance v1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v3, v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->b()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->e:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/util/SparseArray;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string/jumbo v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 78
    .line 79
    iget v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    if-lt v1, v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;->a()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "com.android.browser.headers"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    :goto_0
    const-string v6, "Accept-Language"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    :cond_4
    const/16 v2, 0x22

    .line 134
    .line 135
    if-lt v1, v2, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api23Impl;->a()Landroid/app/ActivityOptions;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Api34Impl;->a(Landroid/app/ActivityOptions;Z)V

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    :cond_7
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v3}, Landroidx/browser/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 165
    return-object v1
.end method

.method public final b(I)V
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid value for the shareState argument"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
