.class public final Lcom/dramawave/shared/player/view/ShortVideoPageView;
.super Landroid/widget/FrameLayout;
.source "ShortVideoPageView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;,
        Lcom/dramawave/shared/player/view/ShortVideoPageView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b9\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J1\u0010>\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u0008\u0008\u0002\u0010<\u001a\u00020\u000c2\u0008\u0008\u0002\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008B\u0010AJ\u0015\u0010C\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u0010&J\u001d\u0010E\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010H\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010J\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00082\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010M\u001a\u00020\u00122\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010L\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008O\u0010IJ%\u0010P\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00082\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008P\u0010KJ\u001d\u0010Q\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008Q\u0010AJ\u0013\u0010R\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u0004\u0018\u00010:2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008X\u0010YJ)\u0010\\\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010Z\u001a\u00020\u000c2\u0008\u0008\u0002\u0010[\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010`\u001a\u00020\u00082\u0006\u0010G\u001a\u00020:2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020:0^\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008b\u0010WJ\u000f\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008k\u0010jJ\u0015\u0010n\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008p\u0010jJ\u0015\u0010r\u001a\u00020\u00122\u0006\u0010q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010&J\r\u0010s\u001a\u00020\u0012\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u0012\u00a2\u0006\u0004\u0008u\u0010tJ\r\u0010v\u001a\u00020\u0012\u00a2\u0006\u0004\u0008v\u0010tJ\r\u0010w\u001a\u00020\u0012\u00a2\u0006\u0004\u0008w\u0010tJ\u0015\u0010y\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u000c\u00a2\u0006\u0004\u0008y\u0010zJ\r\u0010{\u001a\u00020\u000c\u00a2\u0006\u0004\u0008{\u0010|J\"\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010~\u001a\u00020}2\u0006\u0010(\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00122\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0088\u0001\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0094\u0001R\u0018\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001R\u0018\u0010q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0094\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/player/view/ShortVideoPageView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lm6/b$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "fromDramaList",
        "",
        "dramaId",
        "type",
        "from",
        "",
        "initPlayer",
        "(ZLjava/lang/String;ILjava/lang/String;)V",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "traceInfo",
        "setVideoSourceTraceInfo",
        "(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V",
        "Lp6/a;",
        "interceptor",
        "setOnResumeInterceptor",
        "(Lp6/a;)V",
        "Lp6/b;",
        "listener",
        "setOnPageStateListener",
        "(Lp6/b;)V",
        "Lcom/dramawave/shared/player/core/layer/b;",
        "getLayerManager",
        "()Lcom/dramawave/shared/player/core/layer/b;",
        "position",
        "onPageSelect",
        "(I)V",
        "Lcom/dramawave/shared/player/event/Event;",
        "event",
        "onEvent",
        "(Lcom/dramawave/shared/player/event/Event;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifeCycle",
        "setLifeCycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Lcom/dramawave/shared/player/widgets/adatper/m$a;",
        "factory",
        "setViewHolderFactory",
        "(Lcom/dramawave/shared/player/widgets/adatper/m$a;)V",
        "Lp6/d;",
        "setOnVideoViewHolderListener",
        "(Lp6/d;)V",
        "",
        "Lcom/dramawave/player/api/source/b;",
        "items",
        "needPlay",
        "suppressPageSelected",
        "setItems",
        "(Ljava/util/List;ZZ)V",
        "prependItems",
        "(Ljava/util/List;)V",
        "appendItems",
        "deleteItem",
        "count",
        "deleteItems",
        "(II)V",
        "item",
        "replaceItem",
        "(ILcom/dramawave/player/api/source/b;)V",
        "replaceItems",
        "(ILjava/util/List;)V",
        "replacePosition",
        "replaceLastItems",
        "(Ljava/util/List;I)V",
        "insertItem",
        "insertItems",
        "replaceItemsExceptCurrent",
        "getItems",
        "()Ljava/util/List;",
        "getItem",
        "(I)Lcom/dramawave/player/api/source/b;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "smoothScroll",
        "needAnimation",
        "setCurrentItem",
        "(IZZ)V",
        "Lcom/dramawave/shared/player/widgets/adatper/a;",
        "comparator",
        "findItemPosition",
        "(Lcom/dramawave/player/api/source/b;Lcom/dramawave/shared/player/widgets/adatper/a;)I",
        "getCurrentItem",
        "Landroid/view/View;",
        "getCurrentItemView",
        "()Landroid/view/View;",
        "Lcom/dramawave/shared/player/widgets/adatper/m;",
        "getCurrentViewHolder",
        "()Lcom/dramawave/shared/player/widgets/adatper/m;",
        "getCurrentItemModel",
        "()Lcom/dramawave/player/api/source/b;",
        "getCurrentEpisodeModel",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "homeFeedItem",
        "isExistEpisodeModel",
        "(Lcom/dramawave/player/api/source/VideoSource;)Z",
        "getNextItemModel",
        "lastPageIndex",
        "setLastPageIndex",
        "play",
        "()V",
        "resumePlay",
        "pausePlayback",
        "stop",
        "interceptStartPlay",
        "setInterceptStartPlaybackOnResume",
        "(Z)V",
        "onBackPressed",
        "()Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "obj",
        "updateLayerEvent",
        "(Ljava/lang/Object;)V",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "Lcom/dramawave/shared/player/widgets/adatper/l;",
        "b",
        "Lcom/dramawave/shared/player/widgets/adatper/l;",
        "mShortVideoAdapter",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "mLifeCycle",
        "d",
        "Lcom/dramawave/shared/player/widgets/adatper/m$a;",
        "mViewHolderFactory",
        "e",
        "Z",
        "mInterceptStartPlaybackOnResume",
        "f",
        "Lcom/dramawave/shared/player/widgets/adatper/m;",
        "mCurrentHolder",
        "g",
        "Ljava/util/List;",
        "mUrlList",
        "h",
        "Lcom/dramawave/shared/player/core/layer/b;",
        "layerManager",
        "i",
        "Lp6/d;",
        "mOnVideoViewHolderListener",
        "j",
        "Ljava/lang/String;",
        "k",
        "l",
        "I",
        "m",
        "n",
        "o",
        "ROOT_TAG",
        "p",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "videoSourceTraceInfo",
        "q",
        "Lp6/a;",
        "onLifecycleInterceptor",
        "r",
        "Lp6/b;",
        "onPageStateListener",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "tempScroll",
        "t",
        "Companion",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoPageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPageView.kt\ncom/dramawave/shared/player/view/ShortVideoPageView\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n16#2,4:879\n16#2,4:883\n16#2,4:887\n15#2,5:891\n16#2,4:896\n15#2,5:900\n15#2,5:905\n15#2,5:910\n15#2,5:915\n15#2,5:920\n15#2,5:925\n15#2,5:930\n15#2,5:935\n15#2,5:940\n15#2,5:945\n15#2,5:950\n15#2,5:955\n16#2,4:960\n16#2,4:964\n16#2,4:968\n15#2,5:972\n16#2,4:991\n16#2,4:995\n16#2,4:999\n22#2,4:1003\n16#2,4:1007\n16#2,4:1011\n16#2,4:1015\n15#2,5:1019\n15#2,5:1024\n15#2,5:1029\n16#2,4:1034\n16#2,4:1038\n16#2,4:1042\n15#2,5:1046\n15#2,5:1051\n16#2,4:1056\n16#2,4:1060\n16#2,4:1064\n16#2,4:1068\n16#2,4:1072\n16#2,4:1076\n16#2,4:1080\n16#2,4:1084\n16#2,4:1088\n33#2,5:1092\n33#2,5:1097\n16#2,4:1102\n33#2,5:1106\n16#2,4:1111\n808#3,11:977\n1761#3,3:988\n*S KotlinDebug\n*F\n+ 1 ShortVideoPageView.kt\ncom/dramawave/shared/player/view/ShortVideoPageView\n*L\n126#1:879,4\n180#1:883,4\n186#1:887,4\n229#1:891,5\n255#1:896,4\n266#1:900,5\n278#1:905,5\n295#1:910,5\n309#1:915,5\n323#1:920,5\n330#1:925,5\n341#1:930,5\n359#1:935,5\n366#1:940,5\n374#1:945,5\n384#1:950,5\n396#1:955,5\n415#1:960,4\n459#1:964,4\n481#1:968,4\n484#1:972,5\n619#1:991,4\n632#1:995,4\n636#1:999,4\n643#1:1003,4\n663#1:1007,4\n671#1:1011,4\n680#1:1015,4\n690#1:1019,5\n701#1:1024,5\n708#1:1029,5\n715#1:1034,4\n738#1:1038,4\n793#1:1042,4\n796#1:1046,5\n807#1:1051,5\n849#1:1056,4\n857#1:1060,4\n439#1:1064,4\n444#1:1068,4\n449#1:1072,4\n493#1:1076,4\n502#1:1080,4\n512#1:1084,4\n746#1:1088,4\n749#1:1092,5\n754#1:1097,5\n762#1:1102,4\n765#1:1106,5\n775#1:1111,4\n604#1:977,11\n605#1:988,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/player/widgets/adatper/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/player/widgets/adatper/m$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/dramawave/shared/player/widgets/adatper/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/player/core/layer/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lp6/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lp6/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/view/ShortVideoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/view/ShortVideoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    new-instance p1, Lcom/dramawave/shared/player/core/layer/b;

    invoke-direct {p1}, Lcom/dramawave/shared/player/core/layer/b;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->h:Lcom/dramawave/shared/player/core/layer/b;

    .line 7
    sget-object p1, Lg6/a;->a:Lg6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg6/a;->a()I

    move-result p1

    iput p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->l:I

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->m:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->n:I

    .line 10
    const-string p3, "Player2/ShortVideo"

    iput-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->o:Ljava/lang/String;

    .line 11
    sget-object p3, Lt6/b;->a:Lt6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p3, "viewPager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 14
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 17
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 20
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 21
    new-instance p3, Lcom/dramawave/shared/player/widgets/adatper/l;

    new-instance v0, Lcom/dramawave/shared/player/view/ShortVideoPageView$a;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView$a;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;)V

    invoke-direct {p3, v0, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView$a;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 22
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    new-instance p3, Lcom/dramawave/shared/player/view/i;

    invoke-direct {p3, p0, p2}, Lcom/dramawave/shared/player/view/i;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 24
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object p1, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 27
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    sget-object p3, LA6/b;->a:LA6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p3, Lcom/dramawave/shared/ui/view/J;

    invoke-direct {p3, p1, p2}, Lcom/dramawave/shared/ui/view/J;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/reward/zerogift/widget/b;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/feature/reward/zerogift/widget/b;-><init>(Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public static final synthetic access$getMViewHolderFactory$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;)Lcom/dramawave/shared/player/widgets/adatper/m$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->d:Lcom/dramawave/shared/player/widgets/adatper/m$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPageStateListener$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;)Lp6/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->r:Lp6/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTempScroll$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->s:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTempScroll$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->s:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public static b(Lcom/dramawave/shared/player/view/ShortVideoPageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->t:Z

    .line 4
    return-void
.end method

.method public static c(Lcom/dramawave/shared/player/view/ShortVideoPageView;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->q:Lp6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lp6/a;->a2()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;->access$findItemViewHolderByPosition(Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->F()V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 44
    .line 45
    instance-of v0, v0, Lr6/b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->setPlaySpeed(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 57
    .line 58
    const-string v2, "null cannot be cast to non-null type com.dramawave.shared.player.viewholder.VideoViewHolder"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v0, Lr6/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lr6/b;->Q()Lcom/dramawave/shared/player/view/VideoView;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->controller()Lcom/dramawave/shared/player/core/playback/a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lz4/a;->setRate(F)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->M()Lcom/dramawave/player/api/source/VideoSource;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/a;->a(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->e:Z

    .line 123
    return-void
.end method

.method public static d(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/sdk/D;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/D;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public static e(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->i(Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 6
    return-void
.end method

.method public static f(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->i(Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 11
    return-void
.end method

.method public static g(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    return-void
.end method

.method public static i(Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 3

    .line 1
    .line 2
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    mul-int/2addr p2, v0

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, p2}, [I

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    new-instance v1, LI6/k;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p1, v2}, LI6/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/shared/player/view/j;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/view/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    const-wide/16 p0, 0x32

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :goto_0
    return-void
.end method

.method public static synthetic initPlayer$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->initPlayer(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem(IZZ)V

    .line 15
    return-void
.end method

.method public static synthetic setItems$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems(Ljava/util/List;ZZ)V

    .line 14
    return-void
.end method

.method public static synthetic updateLayerEvent$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final appendItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/shared/player/util/e;->c(Ljava/util/List;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->e(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final deleteItem(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->j(I)Lcom/dramawave/player/api/source/b;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/shared/player/util/e;->b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->g(I)V

    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final deleteItems(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;->h(II)V

    .line 26
    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    add-int/2addr p1, p2

    .line 29
    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final findItemPosition(Lcom/dramawave/player/api/source/b;Lcom/dramawave/shared/player/widgets/adatper/a;)I
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/widgets/adatper/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/player/api/source/b;",
            "Lcom/dramawave/shared/player/widgets/adatper/a<",
            "Lcom/dramawave/player/api/source/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;->i(Lcom/dramawave/player/api/source/b;Lcom/dramawave/shared/player/widgets/adatper/a;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getCurrentEpisodeModel()Lcom/dramawave/player/api/source/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentItemModel()Lcom/dramawave/player/api/source/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 19
    return-object v0
.end method

.method public final getCurrentItemView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lt6/b;->a:Lt6/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lt6/b;->a(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;->access$findItemViewHolderByPosition(Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getItem(I)Lcom/dramawave/player/api/source/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->j(I)Lcom/dramawave/player/api/source/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemViewType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayerManager()Lcom/dramawave/shared/player/core/layer/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->h:Lcom/dramawave/shared/player/core/layer/b;

    .line 3
    return-object v0
.end method

.method public final getNextItemModel()Lcom/dramawave/player/api/source/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 21
    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x1e

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of v0, p1, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    move-object v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->p:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->h:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo$Companion;->empty()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->L(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    return-void

    .line 100
    .line 101
    :cond_7
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 102
    .line 103
    new-instance v1, Lcom/dramawave/player/api/source/a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 113
    :cond_8
    :goto_2
    return-void
.end method

.method public final initPlayer(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->m:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public final insertItem(ILcom/dramawave/player/api/source/b;)V
    .locals 2
    .param p2    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/dramawave/shared/player/util/e;->b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lt v0, p1, :cond_4

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/dramawave/shared/player/util/e;->b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;->l(ILcom/dramawave/player/api/source/b;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    new-instance v1, Lcom/dramawave/shared/player/view/g;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/player/view/g;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    new-instance p2, Landroidx/compose/ui/a;

    .line 73
    const/4 v0, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1, p2}, Lcom/dramawave/shared/ui/view/K;->i(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final insertItems(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le v0, p1, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/dramawave/shared/player/util/e;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;->m(ILjava/util/List;)V

    .line 46
    .line 47
    if-gt p1, v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    .line 54
    if-ge v0, p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final isExistEpisodeModel(Lcom/dramawave/player/api/source/VideoSource;)Z
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "homeFeedItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    instance-of v3, v2, Lcom/dramawave/player/api/source/VideoSource;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 73
    .line 74
    instance-of v3, v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v4

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_6
    :goto_2
    return v2
.end method

.method public final j(I)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->n:I

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->j(I)Lcom/dramawave/player/api/source/b;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/player/util/e;->b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;->access$findItemViewHolderByPosition(Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->o:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v4, "ACTION_PAUSE  \u6682\u505c\u4e0a\u4e00\u4e2a"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/player/widgets/adatper/m;->x(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->h(I)V

    .line 74
    .line 75
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    instance-of v4, v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v3, v2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/dramawave/shared/player/core/i;->b(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    instance-of v4, v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    check-cast v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v3, v2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/player/widgets/adatper/m;->L(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 125
    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/widgets/adatper/m;->x(ILjava/lang/Object;)V

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->h(I)V

    .line 136
    .line 137
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    instance-of v1, p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    move-object v2, p1

    .line 153
    .line 154
    check-cast v2, Lcom/dramawave/player/api/source/VideoSource;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/a;->q(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 161
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->z()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onPageSelect(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->n:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->M()Lcom/dramawave/player/api/source/VideoSource;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->t:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->r:Lp6/b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp6/b;->m1(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->j(I)V

    .line 70
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/player/view/ShortVideoPageView$b;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-eq p1, p2, :cond_a

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->c:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->c:Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->stop()V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->f()V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->f()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "getContext(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-ne p1, p2, :cond_8

    .line 98
    .line 99
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->k()V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->m:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->I()V

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->y()Lcom/dramawave/player/api/source/b;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object p1, v1

    .line 141
    .line 142
    :goto_0
    instance-of v0, p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    move-object v1, p1

    .line 146
    .line 147
    check-cast v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 148
    .line 149
    :cond_7
    if-eqz v1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/a;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->q:Lp6/a;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lp6/a;->n3()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-ne p1, p2, :cond_9

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 191
    .line 192
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->k()V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_a
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->f()V

    .line 219
    .line 220
    :cond_b
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->q:Lp6/a;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->k()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Lp6/a;->K3(Lcom/dramawave/player/api/source/b;)Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-ne p1, p2, :cond_c

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    new-instance p2, LU6/e;

    .line 254
    const/4 v0, 0x3

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p0, v0}, LU6/e;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    :goto_2
    return-void
.end method

.method public final pausePlayback()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->D()V

    .line 10
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->f:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widgets/adatper/m;->M()Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->j(I)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final prependItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dramawave/shared/player/util/e;->c(Ljava/util/List;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->m(ILjava/util/List;)V

    .line 32
    return-void
.end method

.method public final replaceItem(ILcom/dramawave/player/api/source/b;)V
    .locals 2
    .param p2    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/dramawave/shared/player/util/e;->b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;->n(ILcom/dramawave/player/api/source/b;)V

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final replaceItems(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le v0, p1, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/dramawave/shared/player/util/e;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/l;->o(ILjava/util/List;)V

    .line 46
    .line 47
    if-gt p1, v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    .line 54
    if-ge v0, p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    new-instance p2, LD/E;

    .line 59
    const/4 v0, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, LD/E;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2}, Lcom/dramawave/shared/ui/view/K;->i(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final replaceItemsExceptCurrent(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 7
    move-result v4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->o(ILjava/util/List;)V

    .line 53
    .line 54
    iget-object v6, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    new-instance v7, Lcom/dramawave/shared/player/view/h;

    .line 57
    move-object v0, v7

    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/view/h;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/player/api/source/b;Ljava/util/List;ILcom/dramawave/shared/player/widgets/adatper/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final replaceLastItems(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/shared/player/util/e;->c(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->replaceItems(ILjava/util/List;)V

    .line 31
    return-void
.end method

.method public final resumePlay()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->E()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setCurrentItem(IZZ)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    new-instance p3, Lcom/dramawave/shared/player/view/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lcom/dramawave/shared/player/view/e;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance p2, Lcom/dramawave/shared/player/view/d;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/player/view/d;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->s:Ljava/lang/Runnable;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance p2, Lcom/applovin/impl/sdk/D;

    .line 82
    const/4 p3, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/sdk/D;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    :goto_1
    new-instance p2, Lcom/dramawave/shared/player/view/f;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/player/view/f;-><init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V

    .line 95
    .line 96
    iput-object p2, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->s:Ljava/lang/Runnable;

    .line 97
    :goto_2
    return-void
.end method

.method public final setInterceptStartPlaybackOnResume(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->e:Z

    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;ZZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/shared/player/util/e;->c(Ljava/util/List;)V

    .line 25
    .line 26
    :cond_1
    iput-boolean p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->t:Z

    .line 27
    const/4 p3, -0x1

    .line 28
    .line 29
    iput p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->n:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->g:Ljava/util/List;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/shared/player/util/e;->a()Lcom/dramawave/shared/player/util/e$a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Lcom/dramawave/shared/player/widgets/adatper/l;->p(Ljava/util/List;Lcom/dramawave/shared/player/util/e$a;)V

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    instance-of p3, p2, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    instance-of p3, p1, Lcom/dramawave/shared/models/Episode;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    check-cast p2, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/viewholder/ShortVideoItemViewHolder;->L(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 90
    :cond_4
    return-void
.end method

.method public final setLastPageIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->n:I

    .line 3
    return-void
.end method

.method public final setLifeCycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifeCycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->c:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->c:Landroidx/lifecycle/Lifecycle;

    .line 20
    :cond_1
    return-void
.end method

.method public final setOnPageStateListener(Lp6/b;)V
    .locals 1
    .param p1    # Lp6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->r:Lp6/b;

    .line 8
    return-void
.end method

.method public final setOnResumeInterceptor(Lp6/a;)V
    .locals 1
    .param p1    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "interceptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->q:Lp6/a;

    .line 8
    return-void
.end method

.method public final setOnVideoViewHolderListener(Lp6/d;)V
    .locals 0
    .param p1    # Lp6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->i:Lp6/d;

    .line 3
    return-void
.end method

.method public final setVideoSourceTraceInfo(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "traceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->p:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 8
    return-void
.end method

.method public final setViewHolderFactory(Lcom/dramawave/shared/player/widgets/adatper/m$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/widgets/adatper/m$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->d:Lcom/dramawave/shared/player/widgets/adatper/m$a;

    .line 3
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/player/widgets/adatper/m;->x(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final updateLayerEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->b:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/widgets/adatper/l;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final viewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object v0
.end method
