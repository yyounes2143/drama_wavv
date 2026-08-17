.class public abstract Lcom/applovin/impl/c3;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/e3;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/applovin/impl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/c3;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    invoke-virtual {v1}, Lcom/applovin/impl/e3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c3;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c3;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/c3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/impl/c3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e3;->b(Z)V

    .line 13
    new-instance v0, Lcom/applovin/impl/T;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/T;-><init>(Lcom/applovin/impl/c3;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/c3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c3;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/c3;->a()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/a;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    .line 10
    const v2, 0x101007a

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    .line 16
    .line 17
    .line 18
    const v1, -0x333334

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a;->setColor(I)V

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/c3;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/c3;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/c3;->e:Lcom/applovin/impl/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 49
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->t()Lcom/applovin/impl/sdk/j;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MAX Mediation Debugger"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/c3;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ListView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/c3;->d:Landroid/widget/ListView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/d3;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c3;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/c3;->b()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/c3;->c()V

    .line 17
    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/e3;Lcom/applovin/impl/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/c3;->b:Landroid/database/DataSetObserver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/impl/c3$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/applovin/impl/c3$a;-><init>(Lcom/applovin/impl/c3;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/c3;->b:Landroid/database/DataSetObserver;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p0}, Lcom/applovin/impl/c3;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/c3;->b:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/e3;

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/impl/c3$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/c3$b;-><init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    .line 41
    return-void
.end method
