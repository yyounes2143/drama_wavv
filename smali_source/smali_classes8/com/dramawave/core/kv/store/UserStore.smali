.class public final Lcom/dramawave/core/kv/store/UserStore;
.super Ll1/s;
.source "UserStore.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\"\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008q\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R+\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R+\u0010#\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R+\u0010*\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010.\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0007\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R+\u00102\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0007\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010\u0012R+\u00106\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0007\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010\u0012R+\u0010:\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0007\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0012R+\u0010>\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\u0010\"\u0004\u0008=\u0010\u0012RG\u0010F\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0007\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ERG\u0010J\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0007\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ERG\u0010N\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0007\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ERG\u0010R\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0007\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ERG\u0010V\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0007\u001a\u0004\u0008T\u0010C\"\u0004\u0008U\u0010ER+\u0010Z\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0007\u001a\u0004\u0008X\u0010\u0010\"\u0004\u0008Y\u0010\u0012R+\u0010^\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0007\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010)R+\u0010e\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0007\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR1\u0010j\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008f\u0010\u0007\u0012\u0004\u0008i\u0010\u0003\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR+\u0010n\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010\u0007\u001a\u0004\u0008l\u0010b\"\u0004\u0008m\u0010dR1\u0010s\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008o\u0010\u0007\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008p\u0010b\"\u0004\u0008q\u0010dR+\u0010w\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u0007\u001a\u0004\u0008u\u0010\u0010\"\u0004\u0008v\u0010\u0012R+\u0010{\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0007\u001a\u0004\u0008y\u0010\t\"\u0004\u0008z\u0010\u000bR+\u0010\u007f\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u0007\u001a\u0004\u0008}\u0010\'\"\u0004\u0008~\u0010)R/\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u0010\"\u0005\u0008\u0082\u0001\u0010\u0012R/\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0007\u001a\u0005\u0008\u0085\u0001\u0010\t\"\u0005\u0008\u0086\u0001\u0010\u000bR/\u0010\u008b\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\u0007\u001a\u0005\u0008\u0089\u0001\u0010\'\"\u0005\u0008\u008a\u0001\u0010)R/\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010\u0007\u001a\u0005\u0008\u008d\u0001\u0010\t\"\u0005\u0008\u008e\u0001\u0010\u000bR/\u0010\u0093\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0010\"\u0005\u0008\u0092\u0001\u0010\u0012R/\u0010\u0097\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010\u0007\u001a\u0005\u0008\u0095\u0001\u0010\t\"\u0005\u0008\u0096\u0001\u0010\u000bR/\u0010\u009b\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010\u0007\u001a\u0005\u0008\u0099\u0001\u0010\'\"\u0005\u0008\u009a\u0001\u0010)R/\u0010\u009f\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010\u0007\u001a\u0005\u0008\u009d\u0001\u0010\t\"\u0005\u0008\u009e\u0001\u0010\u000bR/\u0010\u00a3\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\t\"\u0005\u0008\u00a2\u0001\u0010\u000bR/\u0010\u00a7\u0001\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010\u0007\u001a\u0005\u0008\u00a5\u0001\u0010b\"\u0005\u0008\u00a6\u0001\u0010dR/\u0010\u00ab\u0001\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010\u0007\u001a\u0005\u0008\u00a9\u0001\u0010b\"\u0005\u0008\u00aa\u0001\u0010dR/\u0010\u00af\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\t\"\u0005\u0008\u00ae\u0001\u0010\u000bR/\u0010\u00b3\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010\u0007\u001a\u0005\u0008\u00b1\u0001\u0010\'\"\u0005\u0008\u00b2\u0001\u0010)R/\u0010\u00b7\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010\u0007\u001a\u0005\u0008\u00b5\u0001\u0010\'\"\u0005\u0008\u00b6\u0001\u0010)R/\u0010\u00bb\u0001\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010\u0007\u001a\u0005\u0008\u00b9\u0001\u0010b\"\u0005\u0008\u00ba\u0001\u0010dR/\u0010\u00bf\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\u0007\u001a\u0005\u0008\u00bd\u0001\u0010\t\"\u0005\u0008\u00be\u0001\u0010\u000bR/\u0010\u00c3\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\'\"\u0005\u0008\u00c2\u0001\u0010)R/\u0010\u00c7\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010\u0007\u001a\u0005\u0008\u00c5\u0001\u0010\u0010\"\u0005\u0008\u00c6\u0001\u0010\u0012R/\u0010\u00cb\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u0010\"\u0005\u0008\u00ca\u0001\u0010\u0012R(\u0010\u00cf\u0001\u001a\u00020\r2\u0007\u0010\u00cc\u0001\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0001\u0010\u0010\"\u0005\u0008\u00ce\u0001\u0010\u0012\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/dramawave/core/kv/store/UserStore;",
        "Ll1/s;",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "accountType$delegate",
        "Lcom/dramawave/core/kv/property/l;",
        "getAccountType",
        "()I",
        "setAccountType",
        "(I)V",
        "accountType",
        "",
        "oauthToken$delegate",
        "getOauthToken",
        "()Ljava/lang/String;",
        "setOauthToken",
        "(Ljava/lang/String;)V",
        "oauthToken",
        "oauthSecret$delegate",
        "getOauthSecret",
        "setOauthSecret",
        "oauthSecret",
        "icon$delegate",
        "getIcon",
        "setIcon",
        "icon",
        "name$delegate",
        "getName",
        "setName",
        "name",
        "abExps$delegate",
        "getAbExps",
        "setAbExps",
        "abExps",
        "",
        "abExpsTimestamp$delegate",
        "getAbExpsTimestamp",
        "()J",
        "setAbExpsTimestamp",
        "(J)V",
        "abExpsTimestamp",
        "mainTabList$delegate",
        "getMainTabList",
        "setMainTabList",
        "mainTabList",
        "welfareAdClose$delegate",
        "getWelfareAdClose",
        "setWelfareAdClose",
        "welfareAdClose",
        "videoCompletionRecommend$delegate",
        "getVideoCompletionRecommend",
        "setVideoCompletionRecommend",
        "videoCompletionRecommend",
        "wallet$delegate",
        "getWallet",
        "setWallet",
        "wallet",
        "attributionType$delegate",
        "getAttributionType",
        "setAttributionType",
        "attributionType",
        "",
        "kotlin.jvm.PlatformType",
        "watchSeriesSet$delegate",
        "getWatchSeriesSet",
        "()Ljava/util/Set;",
        "setWatchSeriesSet",
        "(Ljava/util/Set;)V",
        "watchSeriesSet",
        "watchSeriesCountSet$delegate",
        "getWatchSeriesCountSet",
        "setWatchSeriesCountSet",
        "watchSeriesCountSet",
        "watchSeriesSetDynamic$delegate",
        "getWatchSeriesSetDynamic",
        "setWatchSeriesSetDynamic",
        "watchSeriesSetDynamic",
        "watchSeriesCountSetDynamic$delegate",
        "getWatchSeriesCountSetDynamic",
        "setWatchSeriesCountSetDynamic",
        "watchSeriesCountSetDynamic",
        "readdedChapterSet$delegate",
        "getReaddedChapterSet",
        "setReaddedChapterSet",
        "readdedChapterSet",
        "attributionDate$delegate",
        "getAttributionDate",
        "setAttributionDate",
        "attributionDate",
        "attributionTimestamp$delegate",
        "getAttributionTimestamp",
        "setAttributionTimestamp",
        "attributionTimestamp",
        "",
        "rewardExperimentalHItUser$delegate",
        "getRewardExperimentalHItUser",
        "()Z",
        "setRewardExperimentalHItUser",
        "(Z)V",
        "rewardExperimentalHItUser",
        "webToAppSwitch$delegate",
        "getWebToAppSwitch",
        "setWebToAppSwitch",
        "getWebToAppSwitch$annotations",
        "webToAppSwitch",
        "receivedLogin$delegate",
        "getReceivedLogin",
        "setReceivedLogin",
        "receivedLogin",
        "webToAppReportUpdateEvent$delegate",
        "getWebToAppReportUpdateEvent",
        "setWebToAppReportUpdateEvent",
        "getWebToAppReportUpdateEvent$annotations",
        "webToAppReportUpdateEvent",
        "payAdDay$delegate",
        "getPayAdDay",
        "setPayAdDay",
        "payAdDay",
        "payAdCount$delegate",
        "getPayAdCount",
        "setPayAdCount",
        "payAdCount",
        "payAdLastShowTime$delegate",
        "getPayAdLastShowTime",
        "setPayAdLastShowTime",
        "payAdLastShowTime",
        "quitAdDay$delegate",
        "getQuitAdDay",
        "setQuitAdDay",
        "quitAdDay",
        "quitAdCount$delegate",
        "getQuitAdCount",
        "setQuitAdCount",
        "quitAdCount",
        "quitAdLastShowTime$delegate",
        "getQuitAdLastShowTime",
        "setQuitAdLastShowTime",
        "quitAdLastShowTime",
        "quitAdPlayerCount$delegate",
        "getQuitAdPlayerCount",
        "setQuitAdPlayerCount",
        "quitAdPlayerCount",
        "pushQuitAdDay$delegate",
        "getPushQuitAdDay",
        "setPushQuitAdDay",
        "pushQuitAdDay",
        "pushQuitAdCount$delegate",
        "getPushQuitAdCount",
        "setPushQuitAdCount",
        "pushQuitAdCount",
        "pushQuitAdLastShowTime$delegate",
        "getPushQuitAdLastShowTime",
        "setPushQuitAdLastShowTime",
        "pushQuitAdLastShowTime",
        "pushQuitAdPlayerCount$delegate",
        "getPushQuitAdPlayerCount",
        "setPushQuitAdPlayerCount",
        "pushQuitAdPlayerCount",
        "adReissueCount$delegate",
        "getAdReissueCount",
        "setAdReissueCount",
        "adReissueCount",
        "hadShowRewardPointFunction$delegate",
        "getHadShowRewardPointFunction",
        "setHadShowRewardPointFunction",
        "hadShowRewardPointFunction",
        "hadShowFirstPointEducationDialog$delegate",
        "getHadShowFirstPointEducationDialog",
        "setHadShowFirstPointEducationDialog",
        "hadShowFirstPointEducationDialog",
        "retentionDialogShowDateDay$delegate",
        "getRetentionDialogShowDateDay",
        "setRetentionDialogShowDateDay",
        "retentionDialogShowDateDay",
        "reserveSeriesNoMoreRemindTimes$delegate",
        "getReserveSeriesNoMoreRemindTimes",
        "setReserveSeriesNoMoreRemindTimes",
        "reserveSeriesNoMoreRemindTimes",
        "novelRecommendDialogLastShowTime$delegate",
        "getNovelRecommendDialogLastShowTime",
        "setNovelRecommendDialogLastShowTime",
        "novelRecommendDialogLastShowTime",
        "commentWhitelisted$delegate",
        "getCommentWhitelisted",
        "setCommentWhitelisted",
        "commentWhitelisted",
        "userRecommendCategoryTab$delegate",
        "getUserRecommendCategoryTab",
        "setUserRecommendCategoryTab",
        "userRecommendCategoryTab",
        "lastUpdateVipTime$delegate",
        "getLastUpdateVipTime",
        "setLastUpdateVipTime",
        "lastUpdateVipTime",
        "userAvatar$delegate",
        "getUserAvatar",
        "setUserAvatar",
        "userAvatar",
        "userNickname$delegate",
        "getUserNickname",
        "setUserNickname",
        "userNickname",
        "value",
        "getUserId",
        "setUserId",
        "userId",
        "core_kv_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/dramawave/core/kv/store/UserStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final abExps$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final abExpsTimestamp$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountType$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final adReissueCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final attributionDate$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final attributionTimestamp$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final attributionType$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final commentWhitelisted$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hadShowFirstPointEducationDialog$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hadShowRewardPointFunction$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final icon$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lastUpdateVipTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainTabList$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final name$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final novelRecommendDialogLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oauthSecret$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oauthToken$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final payAdCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final payAdDay$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final payAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pushQuitAdCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pushQuitAdDay$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pushQuitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pushQuitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final quitAdCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final quitAdDay$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final quitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final quitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final readdedChapterSet$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final receivedLogin$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final reserveSeriesNoMoreRemindTimes$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retentionDialogShowDateDay$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rewardExperimentalHItUser$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final userAvatar$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final userNickname$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final userRecommendCategoryTab$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final videoCompletionRecommend$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wallet$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final watchSeriesCountSet$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final watchSeriesCountSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final watchSeriesSet$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final watchSeriesSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webToAppReportUpdateEvent$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webToAppSwitch$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final welfareAdClose$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    const-string v1, "accountType"

    .line 5
    .line 6
    const-string v2, "getAccountType()I"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "oauthToken"

    .line 14
    .line 15
    const-string v4, "getOauthToken()Ljava/lang/String;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "oauthSecret"

    .line 22
    .line 23
    const-string v5, "getOauthSecret()Ljava/lang/String;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "icon"

    .line 30
    .line 31
    const-string v6, "getIcon()Ljava/lang/String;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "name"

    .line 38
    .line 39
    const-string v7, "getName()Ljava/lang/String;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "abExps"

    .line 46
    .line 47
    const-string v8, "getAbExps()Ljava/lang/String;"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "abExpsTimestamp"

    .line 54
    .line 55
    const-string v9, "getAbExpsTimestamp()J"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "mainTabList"

    .line 62
    .line 63
    const-string v10, "getMainTabList()Ljava/lang/String;"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-string/jumbo v10, "welfareAdClose"

    .line 70
    .line 71
    const-string v11, "getWelfareAdClose()Ljava/lang/String;"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    const-string/jumbo v11, "videoCompletionRecommend"

    .line 78
    .line 79
    const-string v12, "getVideoCompletionRecommend()Ljava/lang/String;"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    const-string/jumbo v12, "wallet"

    .line 86
    .line 87
    const-string v13, "getWallet()Ljava/lang/String;"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    const-string v13, "attributionType"

    .line 94
    .line 95
    const-string v14, "getAttributionType()Ljava/lang/String;"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    const-string/jumbo v14, "watchSeriesSet"

    .line 102
    .line 103
    const-string v15, "getWatchSeriesSet()Ljava/util/Set;"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    const-string/jumbo v15, "watchSeriesCountSet"

    .line 110
    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    const-string v14, "getWatchSeriesCountSet()Ljava/util/Set;"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    const-string/jumbo v15, "watchSeriesSetDynamic"

    .line 120
    .line 121
    move-object/from16 v17, v14

    .line 122
    .line 123
    const-string v14, "getWatchSeriesSetDynamic()Ljava/util/Set;"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    const-string/jumbo v15, "watchSeriesCountSetDynamic"

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    const-string v14, "getWatchSeriesCountSetDynamic()Ljava/util/Set;"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    const-string v15, "readdedChapterSet"

    .line 140
    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    const-string v14, "getReaddedChapterSet()Ljava/util/Set;"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    const-string v15, "attributionDate"

    .line 150
    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    const-string v14, "getAttributionDate()Ljava/lang/String;"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    const-string v15, "attributionTimestamp"

    .line 160
    .line 161
    move-object/from16 v21, v14

    .line 162
    .line 163
    const-string v14, "getAttributionTimestamp()J"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    const-string/jumbo v15, "rewardExperimentalHItUser"

    .line 170
    .line 171
    move-object/from16 v22, v14

    .line 172
    .line 173
    const-string v14, "getRewardExperimentalHItUser()Z"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    const-string/jumbo v15, "webToAppSwitch"

    .line 180
    .line 181
    move-object/from16 v23, v14

    .line 182
    .line 183
    const-string v14, "getWebToAppSwitch()Z"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    const-string v15, "receivedLogin"

    .line 190
    .line 191
    move-object/from16 v24, v14

    .line 192
    .line 193
    const-string v14, "getReceivedLogin()Z"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    const-string/jumbo v15, "webToAppReportUpdateEvent"

    .line 200
    .line 201
    move-object/from16 v25, v14

    .line 202
    .line 203
    const-string v14, "getWebToAppReportUpdateEvent()Z"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    const-string v15, "payAdDay"

    .line 210
    .line 211
    move-object/from16 v26, v14

    .line 212
    .line 213
    const-string v14, "getPayAdDay()Ljava/lang/String;"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    const-string v15, "payAdCount"

    .line 220
    .line 221
    move-object/from16 v27, v14

    .line 222
    .line 223
    const-string v14, "getPayAdCount()I"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    const-string v15, "payAdLastShowTime"

    .line 230
    .line 231
    move-object/from16 v28, v14

    .line 232
    .line 233
    const-string v14, "getPayAdLastShowTime()J"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 237
    move-result-object v14

    .line 238
    .line 239
    const-string v15, "quitAdDay"

    .line 240
    .line 241
    move-object/from16 v29, v14

    .line 242
    .line 243
    const-string v14, "getQuitAdDay()Ljava/lang/String;"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    const-string v15, "quitAdCount"

    .line 250
    .line 251
    move-object/from16 v30, v14

    .line 252
    .line 253
    const-string v14, "getQuitAdCount()I"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    const-string v15, "quitAdLastShowTime"

    .line 260
    .line 261
    move-object/from16 v31, v14

    .line 262
    .line 263
    const-string v14, "getQuitAdLastShowTime()J"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    const-string v15, "quitAdPlayerCount"

    .line 270
    .line 271
    move-object/from16 v32, v14

    .line 272
    .line 273
    const-string v14, "getQuitAdPlayerCount()I"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 277
    move-result-object v14

    .line 278
    .line 279
    const-string v15, "pushQuitAdDay"

    .line 280
    .line 281
    move-object/from16 v33, v14

    .line 282
    .line 283
    const-string v14, "getPushQuitAdDay()Ljava/lang/String;"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 287
    move-result-object v14

    .line 288
    .line 289
    const-string v15, "pushQuitAdCount"

    .line 290
    .line 291
    move-object/from16 v34, v14

    .line 292
    .line 293
    const-string v14, "getPushQuitAdCount()I"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    const-string v15, "pushQuitAdLastShowTime"

    .line 300
    .line 301
    move-object/from16 v35, v14

    .line 302
    .line 303
    const-string v14, "getPushQuitAdLastShowTime()J"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 307
    move-result-object v14

    .line 308
    .line 309
    const-string v15, "pushQuitAdPlayerCount"

    .line 310
    .line 311
    move-object/from16 v36, v14

    .line 312
    .line 313
    const-string v14, "getPushQuitAdPlayerCount()I"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    const-string v15, "adReissueCount"

    .line 320
    .line 321
    move-object/from16 v37, v14

    .line 322
    .line 323
    const-string v14, "getAdReissueCount()I"

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 327
    move-result-object v14

    .line 328
    .line 329
    const-string v15, "hadShowRewardPointFunction"

    .line 330
    .line 331
    move-object/from16 v38, v14

    .line 332
    .line 333
    const-string v14, "getHadShowRewardPointFunction()Z"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 337
    move-result-object v14

    .line 338
    .line 339
    const-string v15, "hadShowFirstPointEducationDialog"

    .line 340
    .line 341
    move-object/from16 v39, v14

    .line 342
    .line 343
    const-string v14, "getHadShowFirstPointEducationDialog()Z"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 347
    move-result-object v14

    .line 348
    .line 349
    const-string/jumbo v15, "retentionDialogShowDateDay"

    .line 350
    .line 351
    move-object/from16 v40, v14

    .line 352
    .line 353
    const-string v14, "getRetentionDialogShowDateDay()I"

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 357
    move-result-object v14

    .line 358
    .line 359
    const-string/jumbo v15, "reserveSeriesNoMoreRemindTimes"

    .line 360
    .line 361
    move-object/from16 v41, v14

    .line 362
    .line 363
    const-string v14, "getReserveSeriesNoMoreRemindTimes()J"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 367
    move-result-object v14

    .line 368
    .line 369
    const-string v15, "novelRecommendDialogLastShowTime"

    .line 370
    .line 371
    move-object/from16 v42, v14

    .line 372
    .line 373
    const-string v14, "getNovelRecommendDialogLastShowTime()J"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    const-string v15, "commentWhitelisted"

    .line 380
    .line 381
    move-object/from16 v43, v14

    .line 382
    .line 383
    const-string v14, "getCommentWhitelisted()Z"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    const-string/jumbo v15, "userRecommendCategoryTab"

    .line 390
    .line 391
    move-object/from16 v44, v14

    .line 392
    .line 393
    const-string v14, "getUserRecommendCategoryTab()I"

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    const-string v15, "lastUpdateVipTime"

    .line 400
    .line 401
    move-object/from16 v45, v14

    .line 402
    .line 403
    const-string v14, "getLastUpdateVipTime()J"

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 407
    move-result-object v14

    .line 408
    .line 409
    const-string/jumbo v15, "userAvatar"

    .line 410
    .line 411
    move-object/from16 v46, v14

    .line 412
    .line 413
    const-string v14, "getUserAvatar()Ljava/lang/String;"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 417
    move-result-object v14

    .line 418
    .line 419
    const-string/jumbo v15, "userNickname"

    .line 420
    .line 421
    move-object/from16 v47, v14

    .line 422
    .line 423
    const-string v14, "getUserNickname()Ljava/lang/String;"

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    const/16 v14, 0x2d

    .line 430
    .line 431
    new-array v14, v14, [LR9/n;

    .line 432
    .line 433
    aput-object v1, v14, v3

    .line 434
    const/4 v1, 0x1

    .line 435
    .line 436
    aput-object v2, v14, v1

    .line 437
    const/4 v2, 0x2

    .line 438
    .line 439
    aput-object v4, v14, v2

    .line 440
    const/4 v4, 0x3

    .line 441
    .line 442
    aput-object v5, v14, v4

    .line 443
    const/4 v4, 0x4

    .line 444
    .line 445
    aput-object v6, v14, v4

    .line 446
    const/4 v4, 0x5

    .line 447
    .line 448
    aput-object v7, v14, v4

    .line 449
    const/4 v4, 0x6

    .line 450
    .line 451
    aput-object v8, v14, v4

    .line 452
    const/4 v4, 0x7

    .line 453
    .line 454
    aput-object v9, v14, v4

    .line 455
    .line 456
    const/16 v4, 0x8

    .line 457
    .line 458
    aput-object v10, v14, v4

    .line 459
    .line 460
    const/16 v4, 0x9

    .line 461
    .line 462
    aput-object v11, v14, v4

    .line 463
    .line 464
    const/16 v4, 0xa

    .line 465
    .line 466
    aput-object v12, v14, v4

    .line 467
    .line 468
    const/16 v4, 0xb

    .line 469
    .line 470
    aput-object v13, v14, v4

    .line 471
    .line 472
    const/16 v4, 0xc

    .line 473
    .line 474
    aput-object v16, v14, v4

    .line 475
    .line 476
    const/16 v4, 0xd

    .line 477
    .line 478
    aput-object v17, v14, v4

    .line 479
    .line 480
    const/16 v4, 0xe

    .line 481
    .line 482
    aput-object v18, v14, v4

    .line 483
    .line 484
    const/16 v4, 0xf

    .line 485
    .line 486
    aput-object v19, v14, v4

    .line 487
    .line 488
    const/16 v4, 0x10

    .line 489
    .line 490
    aput-object v20, v14, v4

    .line 491
    .line 492
    const/16 v4, 0x11

    .line 493
    .line 494
    aput-object v21, v14, v4

    .line 495
    .line 496
    const/16 v4, 0x12

    .line 497
    .line 498
    aput-object v22, v14, v4

    .line 499
    .line 500
    const/16 v4, 0x13

    .line 501
    .line 502
    aput-object v23, v14, v4

    .line 503
    .line 504
    const/16 v4, 0x14

    .line 505
    .line 506
    aput-object v24, v14, v4

    .line 507
    .line 508
    const/16 v4, 0x15

    .line 509
    .line 510
    aput-object v25, v14, v4

    .line 511
    .line 512
    const/16 v4, 0x16

    .line 513
    .line 514
    aput-object v26, v14, v4

    .line 515
    .line 516
    const/16 v4, 0x17

    .line 517
    .line 518
    aput-object v27, v14, v4

    .line 519
    .line 520
    const/16 v4, 0x18

    .line 521
    .line 522
    aput-object v28, v14, v4

    .line 523
    .line 524
    const/16 v4, 0x19

    .line 525
    .line 526
    aput-object v29, v14, v4

    .line 527
    .line 528
    const/16 v4, 0x1a

    .line 529
    .line 530
    aput-object v30, v14, v4

    .line 531
    .line 532
    const/16 v4, 0x1b

    .line 533
    .line 534
    aput-object v31, v14, v4

    .line 535
    .line 536
    const/16 v4, 0x1c

    .line 537
    .line 538
    aput-object v32, v14, v4

    .line 539
    .line 540
    const/16 v4, 0x1d

    .line 541
    .line 542
    aput-object v33, v14, v4

    .line 543
    .line 544
    const/16 v4, 0x1e

    .line 545
    .line 546
    aput-object v34, v14, v4

    .line 547
    .line 548
    const/16 v4, 0x1f

    .line 549
    .line 550
    aput-object v35, v14, v4

    .line 551
    .line 552
    const/16 v4, 0x20

    .line 553
    .line 554
    aput-object v36, v14, v4

    .line 555
    .line 556
    const/16 v4, 0x21

    .line 557
    .line 558
    aput-object v37, v14, v4

    .line 559
    .line 560
    const/16 v4, 0x22

    .line 561
    .line 562
    aput-object v38, v14, v4

    .line 563
    .line 564
    const/16 v4, 0x23

    .line 565
    .line 566
    aput-object v39, v14, v4

    .line 567
    .line 568
    const/16 v4, 0x24

    .line 569
    .line 570
    aput-object v40, v14, v4

    .line 571
    .line 572
    const/16 v4, 0x25

    .line 573
    .line 574
    aput-object v41, v14, v4

    .line 575
    .line 576
    const/16 v4, 0x26

    .line 577
    .line 578
    aput-object v42, v14, v4

    .line 579
    .line 580
    const/16 v4, 0x27

    .line 581
    .line 582
    aput-object v43, v14, v4

    .line 583
    .line 584
    const/16 v4, 0x28

    .line 585
    .line 586
    aput-object v44, v14, v4

    .line 587
    .line 588
    const/16 v4, 0x29

    .line 589
    .line 590
    aput-object v45, v14, v4

    .line 591
    .line 592
    const/16 v4, 0x2a

    .line 593
    .line 594
    aput-object v46, v14, v4

    .line 595
    .line 596
    const/16 v4, 0x2b

    .line 597
    .line 598
    aput-object v47, v14, v4

    .line 599
    .line 600
    const/16 v4, 0x2c

    .line 601
    .line 602
    aput-object v0, v14, v4

    .line 603
    .line 604
    sput-object v14, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 605
    .line 606
    new-instance v0, Lcom/dramawave/core/kv/store/UserStore;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/UserStore;-><init>()V

    .line 610
    .line 611
    sput-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ll1/s;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    sput-object v4, Lcom/dramawave/core/kv/store/UserStore;->accountType$delegate:Lcom/dramawave/core/kv/property/l;

    .line 618
    .line 619
    const-string v4, ""

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    sput-object v5, Lcom/dramawave/core/kv/store/UserStore;->oauthToken$delegate:Lcom/dramawave/core/kv/property/l;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    sput-object v5, Lcom/dramawave/core/kv/store/UserStore;->oauthSecret$delegate:Lcom/dramawave/core/kv/property/l;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    sput-object v5, Lcom/dramawave/core/kv/store/UserStore;->icon$delegate:Lcom/dramawave/core/kv/property/l;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    sput-object v5, Lcom/dramawave/core/kv/store/UserStore;->name$delegate:Lcom/dramawave/core/kv/property/l;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    sput-object v5, Lcom/dramawave/core/kv/store/UserStore;->abExps$delegate:Lcom/dramawave/core/kv/property/l;

    .line 650
    .line 651
    const-wide/16 v5, 0x0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5, v6}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 655
    move-result-object v7

    .line 656
    .line 657
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->abExpsTimestamp$delegate:Lcom/dramawave/core/kv/property/l;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 661
    move-result-object v7

    .line 662
    .line 663
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->mainTabList$delegate:Lcom/dramawave/core/kv/property/l;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 667
    move-result-object v7

    .line 668
    .line 669
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->welfareAdClose$delegate:Lcom/dramawave/core/kv/property/l;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->videoCompletionRecommend$delegate:Lcom/dramawave/core/kv/property/l;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 679
    move-result-object v7

    .line 680
    .line 681
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->wallet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 685
    move-result-object v7

    .line 686
    .line 687
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->attributionType$delegate:Lcom/dramawave/core/kv/property/l;

    .line 688
    .line 689
    new-instance v7, Ljava/util/HashSet;

    .line 690
    .line 691
    .line 692
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v7}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 699
    .line 700
    new-instance v7, Ljava/util/HashSet;

    .line 701
    .line 702
    .line 703
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v7}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 707
    move-result-object v7

    .line 708
    .line 709
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesCountSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 710
    .line 711
    new-instance v7, Ljava/util/HashSet;

    .line 712
    .line 713
    .line 714
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v7}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;

    .line 721
    .line 722
    new-instance v7, Ljava/util/HashSet;

    .line 723
    .line 724
    .line 725
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v7}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 729
    move-result-object v7

    .line 730
    .line 731
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesCountSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;

    .line 732
    .line 733
    new-instance v7, Ljava/util/HashSet;

    .line 734
    .line 735
    .line 736
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 740
    move-result-object v7

    .line 741
    .line 742
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->readdedChapterSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->attributionDate$delegate:Lcom/dramawave/core/kv/property/l;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v5, v6}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 752
    move-result-object v7

    .line 753
    .line 754
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->attributionTimestamp$delegate:Lcom/dramawave/core/kv/property/l;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 758
    move-result-object v7

    .line 759
    .line 760
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->rewardExperimentalHItUser$delegate:Lcom/dramawave/core/kv/property/l;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->webToAppSwitch$delegate:Lcom/dramawave/core/kv/property/l;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 770
    move-result-object v7

    .line 771
    .line 772
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->receivedLogin$delegate:Lcom/dramawave/core/kv/property/l;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->webToAppReportUpdateEvent$delegate:Lcom/dramawave/core/kv/property/l;

    .line 779
    .line 780
    new-instance v7, Lcom/dramawave/core/kv/store/B;

    .line 781
    .line 782
    .line 783
    invoke-direct {v7, v3}, Lcom/dramawave/core/kv/store/B;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v4, v7}, Ll1/s;->mmkvStringWithSuffix(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 787
    move-result-object v7

    .line 788
    .line 789
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->payAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 790
    .line 791
    new-instance v7, Lcom/dramawave/core/kv/store/G;

    .line 792
    .line 793
    .line 794
    invoke-direct {v7, v3}, Lcom/dramawave/core/kv/store/G;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3, v7}, Ll1/s;->mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 798
    move-result-object v7

    .line 799
    .line 800
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->payAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 801
    .line 802
    new-instance v7, Lcom/dramawave/core/kv/store/H;

    .line 803
    .line 804
    .line 805
    invoke-direct {v7, v3}, Lcom/dramawave/core/kv/store/H;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5, v6, v7}, Ll1/s;->mmkvLongWithSuffix(JLkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 809
    move-result-object v7

    .line 810
    .line 811
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->payAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 812
    .line 813
    new-instance v7, Lcom/dramawave/core/kv/store/I;

    .line 814
    .line 815
    .line 816
    invoke-direct {v7, v3}, Lcom/dramawave/core/kv/store/I;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v4, v7}, Ll1/s;->mmkvStringWithSuffix(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 820
    move-result-object v7

    .line 821
    .line 822
    sput-object v7, Lcom/dramawave/core/kv/store/UserStore;->quitAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 823
    .line 824
    new-instance v7, LT6/a;

    .line 825
    .line 826
    .line 827
    invoke-direct {v7, v1}, LT6/a;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v3, v7}, Ll1/s;->mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->quitAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 834
    .line 835
    new-instance v1, Lcom/dramawave/core/kv/store/J;

    .line 836
    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v5, v6, v1}, Ll1/s;->mmkvLongWithSuffix(JLkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->quitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 845
    .line 846
    new-instance v1, LM2/a;

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v2}, LM2/a;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3, v1}, Ll1/s;->mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->quitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 856
    .line 857
    new-instance v1, Lcom/dramawave/core/kv/store/K;

    .line 858
    .line 859
    .line 860
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v4, v1}, Ll1/s;->mmkvStringWithSuffix(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 867
    .line 868
    new-instance v1, Lcom/dramawave/core/kv/store/C;

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v3}, Lcom/dramawave/core/kv/store/C;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v3, v1}, Ll1/s;->mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 878
    .line 879
    new-instance v1, Lcom/dramawave/core/kv/store/D;

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v3}, Lcom/dramawave/core/kv/store/D;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v5, v6, v1}, Ll1/s;->mmkvLongWithSuffix(JLkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 889
    .line 890
    new-instance v1, Lcom/dramawave/core/kv/store/E;

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v3}, Lcom/dramawave/core/kv/store/E;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v3, v1}, Ll1/s;->mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 900
    .line 901
    new-instance v1, Lcom/dramawave/core/kv/store/F;

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v3}, Lcom/dramawave/core/kv/store/F;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3, v1}, Ll1/s;->mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->adReissueCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->hadShowRewardPointFunction$delegate:Lcom/dramawave/core/kv/property/l;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->hadShowFirstPointEducationDialog$delegate:Lcom/dramawave/core/kv/property/l;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ll1/s;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->retentionDialogShowDateDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v5, v6}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->reserveSeriesNoMoreRemindTimes$delegate:Lcom/dramawave/core/kv/property/l;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v5, v6}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->novelRecommendDialogLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->commentWhitelisted$delegate:Lcom/dramawave/core/kv/property/l;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Ll1/s;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->userRecommendCategoryTab$delegate:Lcom/dramawave/core/kv/property/l;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v5, v6}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->lastUpdateVipTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    sput-object v1, Lcom/dramawave/core/kv/store/UserStore;->userAvatar$delegate:Lcom/dramawave/core/kv/property/l;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    sput-object v0, Lcom/dramawave/core/kv/store/UserStore;->userNickname$delegate:Lcom/dramawave/core/kv/property/l;

    .line 971
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "user"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final adReissueCount_delegate$lambda$11()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic getWebToAppReportUpdateEvent$annotations()V
    .locals 0
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWebToAppSwitch$annotations()V
    .locals 0
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdCount_delegate$lambda$8()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdDay_delegate$lambda$7()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdPlayerCount_delegate$lambda$10()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->payAdCount_delegate$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->quitAdDay_delegate$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdLastShowTime_delegate$lambda$9()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->quitAdCount_delegate$lambda$4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->quitAdPlayerCount_delegate$lambda$6()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final payAdCount_delegate$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final payAdDay_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final payAdLastShowTime_delegate$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final pushQuitAdCount_delegate$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final pushQuitAdDay_delegate$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final pushQuitAdLastShowTime_delegate$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final pushQuitAdPlayerCount_delegate$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->payAdDay_delegate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final quitAdCount_delegate$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final quitAdDay_delegate$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final quitAdLastShowTime_delegate$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final quitAdPlayerCount_delegate$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->payAdLastShowTime_delegate$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->quitAdLastShowTime_delegate$lambda$5()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->adReissueCount_delegate$lambda$11()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getAbExps()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->abExps$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getAbExpsTimestamp()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->abExpsTimestamp$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getAccountType()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->accountType$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getAdReissueCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->adReissueCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAttributionDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->attributionDate$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getAttributionTimestamp()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->attributionTimestamp$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getAttributionType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->attributionType$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getCommentWhitelisted()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->commentWhitelisted$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getHadShowFirstPointEducationDialog()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->hadShowFirstPointEducationDialog$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x24

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getHadShowRewardPointFunction()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->hadShowRewardPointFunction$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->icon$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getLastUpdateVipTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->lastUpdateVipTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getMainTabList()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->mainTabList$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->name$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getNovelRecommendDialogLastShowTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->novelRecommendDialogLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getOauthSecret()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->oauthSecret$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getOauthToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->oauthToken$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getPayAdCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->payAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPayAdDay()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->payAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getPayAdLastShowTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->payAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getPushQuitAdCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPushQuitAdDay()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getPushQuitAdLastShowTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getPushQuitAdPlayerCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getQuitAdCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getQuitAdDay()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getQuitAdLastShowTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getQuitAdPlayerCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getReaddedChapterSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->readdedChapterSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public final getReceivedLogin()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->receivedLogin$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getReserveSeriesNoMoreRemindTimes()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->reserveSeriesNoMoreRemindTimes$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x26

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getRetentionDialogShowDateDay()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->retentionDialogShowDateDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x25

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRewardExperimentalHItUser()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->rewardExperimentalHItUser$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getUserAvatar()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->userAvatar$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x2b

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "userId"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->userNickname$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getUserRecommendCategoryTab()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->userRecommendCategoryTab$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x29

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getVideoCompletionRecommend()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->videoCompletionRecommend$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getWallet()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->wallet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getWatchSeriesCountSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesCountSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public final getWatchSeriesCountSetDynamic()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesCountSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public final getWatchSeriesSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public final getWatchSeriesSetDynamic()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public final getWebToAppReportUpdateEvent()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->webToAppReportUpdateEvent$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getWebToAppSwitch()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->webToAppSwitch$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getWelfareAdClose()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->welfareAdClose$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final setAbExps(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->abExps$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAbExpsTimestamp(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->abExpsTimestamp$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setAccountType(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->accountType$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setAdReissueCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->adReissueCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAttributionDate(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->attributionDate$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setAttributionTimestamp(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->attributionTimestamp$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAttributionType(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->attributionType$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setCommentWhitelisted(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->commentWhitelisted$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setHadShowFirstPointEducationDialog(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->hadShowFirstPointEducationDialog$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x24

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setHadShowRewardPointFunction(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->hadShowRewardPointFunction$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->icon$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setLastUpdateVipTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->lastUpdateVipTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setMainTabList(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->mainTabList$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->name$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setNovelRecommendDialogLastShowTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->novelRecommendDialogLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setOauthSecret(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->oauthSecret$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setOauthToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->oauthToken$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setPayAdCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->payAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setPayAdDay(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->payAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setPayAdLastShowTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->payAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setPushQuitAdCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setPushQuitAdDay(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setPushQuitAdLastShowTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setPushQuitAdPlayerCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->pushQuitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setQuitAdCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setQuitAdDay(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setQuitAdLastShowTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdLastShowTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setQuitAdPlayerCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->quitAdPlayerCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setReaddedChapterSet(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->readdedChapterSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setReceivedLogin(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->receivedLogin$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setReserveSeriesNoMoreRemindTimes(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->reserveSeriesNoMoreRemindTimes$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x26

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRetentionDialogShowDateDay(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->retentionDialogShowDateDay$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x25

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setRewardExperimentalHItUser(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->rewardExperimentalHItUser$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setUserAvatar(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->userAvatar$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "userId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    sget-object v0, Ll1/p;->a:Ll1/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ll1/p;->c(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final setUserNickname(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->userNickname$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setUserRecommendCategoryTab(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->userRecommendCategoryTab$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x29

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setVideoCompletionRecommend(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->videoCompletionRecommend$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setWallet(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->wallet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setWatchSeriesCountSet(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesCountSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setWatchSeriesCountSetDynamic(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesCountSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setWatchSeriesSet(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesSet$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setWatchSeriesSetDynamic(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->watchSeriesSetDynamic$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setWebToAppReportUpdateEvent(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->webToAppReportUpdateEvent$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setWebToAppSwitch(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->webToAppSwitch$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setWelfareAdClose(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->welfareAdClose$delegate:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->$$delegatedProperties:[LR9/n;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
