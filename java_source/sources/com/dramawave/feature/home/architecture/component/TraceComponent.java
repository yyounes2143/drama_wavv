package com.dramawave.feature.home.architecture.component;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Keep;
import androidx.appcompat.app.C2573s;
import androidx.collection.C2768b;
import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5464H3;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.internal.C6206s;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.H265DowngradeStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.architecture.bus.InterfaceC9231n;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.af.component.C15001b;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.utils.EpisodeShareUtils;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.EnumC15664d0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.analytics.SelfComputingStopWatch;
import com.dramawave.shared.player.analytics.StopWatch;
import com.dramawave.shared.player.analytics.VideoWatchReporter;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.util.C15988d;
import com.dramawave.shared.player.util.C15990f;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.net.URI;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0214c;
import p090H4.C0570q;
import p206R1.AbstractC1312e;
import p227Sa.InterfaceC1404B0;
import p249U8.C1797n;
import p266W1.C2053c;
import p353cb.C5086l;
import p644k1.C27066c;
import p732s2.C28471b;
import p813z4.C28940b;

/* compiled from: TraceComponent.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0002¬\u0001\b\u0007\u0018\u0000 ¯\u00012\u00020\u00012\u00020\u0002:\u0002¯\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\"\u0010\u0019J?\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0016\u0010'\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010%2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016¢\u0006\u0004\b*\u0010+JW\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2.\u0010'\u001a\u0018\u0012\u0014\b\u0001\u0012\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010&0-0,\"\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010&0-2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016¢\u0006\u0004\b*\u0010.J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016¢\u0006\u0004\b2\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b4\u0010\u0004J\u000f\u00105\u001a\u00020\u0005H\u0016¢\u0006\u0004\b5\u0010\u0004J\r\u00106\u001a\u00020\u0005¢\u0006\u0004\b6\u0010\u0004J\u000f\u00107\u001a\u00020\u0005H\u0002¢\u0006\u0004\b7\u0010\u0004J\u000f\u00108\u001a\u00020\u0005H\u0002¢\u0006\u0004\b8\u0010\u0004J\u001f\u00109\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b9\u0010\fJ\u0017\u0010;\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020:H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020=H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0002¢\u0006\u0004\b@\u0010\u0004J\u0017\u0010A\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0002¢\u0006\u0004\bE\u0010FJ\u001f\u0010H\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020G2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bJ\u0010BJ\u000f\u0010K\u001a\u00020\u0005H\u0002¢\u0006\u0004\bK\u0010\u0004J\u0017\u0010L\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bL\u0010BJ\u0017\u0010M\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bM\u0010BJ\u001f\u0010O\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020N2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bQ\u0010BJ\u0017\u0010R\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bR\u0010BJ\u0017\u0010T\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020SH\u0002¢\u0006\u0004\bT\u0010UJ\u001f\u0010W\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020V2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bW\u0010XJ\u0017\u0010Z\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020YH\u0002¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\\\u0010\u0004J\u000f\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\b^\u0010_J\u0017\u0010a\u001a\u00020#2\u0006\u0010`\u001a\u00020#H\u0002¢\u0006\u0004\ba\u0010bJ\u000f\u0010c\u001a\u00020#H\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020#H\u0002¢\u0006\u0004\be\u0010dJ\u000f\u0010f\u001a\u00020#H\u0002¢\u0006\u0004\bf\u0010dJA\u0010i\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020#2\u0006\u0010g\u001a\u00020\u000e2\b\u0010h\u001a\u0004\u0018\u00010#2\u0016\b\u0002\u0010'\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0002¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020#H\u0002¢\u0006\u0004\bk\u0010dJ\u000f\u0010l\u001a\u00020\u0005H\u0002¢\u0006\u0004\bl\u0010\u0004J\u000f\u0010m\u001a\u00020\u000eH\u0002¢\u0006\u0004\bm\u0010nJ\u001f\u0010r\u001a\u00020\u00052\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020oH\u0002¢\u0006\u0004\br\u0010sJ\u0017\u0010u\u001a\u00020\u00052\u0006\u0010t\u001a\u00020#H\u0002¢\u0006\u0004\bu\u0010vJ\u0017\u0010w\u001a\u00020\u00052\u0006\u0010t\u001a\u00020#H\u0002¢\u0006\u0004\bw\u0010vJ!\u0010z\u001a\u00020#2\u0006\u0010x\u001a\u00020]2\b\b\u0002\u0010y\u001a\u00020\u000eH\u0002¢\u0006\u0004\bz\u0010{R\u0016\u0010|\u001a\u0004\u0018\u00010o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0014\u0010~\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0017\u0010\u0080\u0001\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010\u007fR\u0019\u0010\u008a\u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010\u007fR\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0090\u0001\u0010\u007fR\u0018\u0010\u0091\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010\u007fR\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0095\u0001\u0010\u007fR\u0018\u0010\u0096\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010\u007fR\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0005\b\u009c\u0001\u0010nR\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u008e\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u008e\u0001R\u0019\u0010\u009f\u0001\u001a\u00020]8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u0081\u0001R\u0019\u0010 \u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010\u008b\u0001R\u0018\u0010¢\u0001\u001a\u00030¡\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¤\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¤\u0001\u0010\u007fR\u0018\u0010¦\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0018\u0010¨\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¨\u0001\u0010\u007fR\u0018\u0010ª\u0001\u001a\u00030©\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030¬\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001¨\u0006°\u0001"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/TraceComponent;", "LR1/e;", "Lcom/dramawave/feature/home/architecture/bus/n;", "<init>", "()V", "", "onCreate", "Lcom/dramawave/player/api/platform/VideoEvent;", "event", "Lcom/dramawave/shared/player/core/controller/PlayerValue;", "value", "observerVideoEvent", "(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V", "onViewDetachedFromWindow", "", "isTriggeredByScroll", "release", "(Z)V", "checkAndRecoverH265IfNeeded", "", "rate", "setRate", "(F)V", "Lcom/dramawave/shared/analytics/l$a;", "buildSampleParams", "()Lcom/dramawave/shared/analytics/l$a;", "useNetInfo", "buildParams", "(Z)Lcom/dramawave/shared/analytics/l$a;", "Lcom/dramawave/player/api/source/VideoSource;", "videoSource", "isCurrent", "resetVideoSource", "(Lcom/dramawave/player/api/source/VideoSource;Z)V", "provideTraceCommonParams", "", "eventKey", "", "", "params", "uploadNow", "isDev", "tracePlayerEvent", "(Ljava/lang/String;Ljava/util/Map;ZZ)V", "", "Lkotlin/Pair;", "(Ljava/lang/String;[Lkotlin/Pair;ZZ)V", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;", "handleLinkerEvent", "(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V", "onStart", "onResume", "onPause", "onStop", "recordContent", "onNewPlaybackSession", "onPlaybackSessionFinish", "handleVideoEvent", "Lcom/dramawave/player/api/platform/VideoEvent$i;", "handleDnsResolved", "(Lcom/dramawave/player/api/platform/VideoEvent$i;)V", "Lcom/dramawave/player/api/platform/VideoEvent$m;", "handleHevcDowngrade", "(Lcom/dramawave/player/api/platform/VideoEvent$m;)V", "reportH265DowngradeTrigger", "handleFirstFrame", "(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V", "Lcom/dramawave/player/api/platform/VideoEvent$v;", "videoDecoder", "handleStartVideoDecoder", "(Lcom/dramawave/player/api/platform/VideoEvent$v;)V", "Lcom/dramawave/player/api/platform/VideoEvent$o;", "handleInitialized", "(Lcom/dramawave/player/api/platform/VideoEvent$o;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V", "handlePlayStart", "checkAndReportSubtitleEmpty", "handlePlayPause", "handlePlayCompleted", "Lcom/dramawave/player/api/platform/VideoEvent$s;", "handleProgress", "(Lcom/dramawave/player/api/platform/VideoEvent$s;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V", "handleBufferingStart", "handleBufferingEnd", "Lcom/dramawave/player/api/platform/VideoEvent$t;", "handleResolutionChanged", "(Lcom/dramawave/player/api/platform/VideoEvent$t;)V", "Lcom/dramawave/player/api/platform/VideoEvent$j;", "handleError", "(Lcom/dramawave/player/api/platform/VideoEvent$j;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V", "Lcom/dramawave/player/api/platform/VideoEvent$r;", "handlePlaybackSpeedChanged", "(Lcom/dramawave/player/api/platform/VideoEvent$r;)V", "reportOngoingPlayback", "", "getEndFreeType", "()I", "url", "extractHost", "(Ljava/lang/String;)Ljava/lang/String;", "getCurrentVideoQuality", "()Ljava/lang/String;", "getCurrentAudioLanguage", "getCurrentSubtitleLanguage", "isActive", "id", "logVideoEvent", "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V", "logPrefix", "dispose", "isTopActivity", "()Z", "", "progress", "totalDuration", "handle358WatchProgress", "(JJ)V", "seriesKey", "handleShortWatchProgress", "(Ljava/lang/String;)V", "handleDynamicWatchProgress", "count", "isDynamic", "getWatchSeriesEventName", "(IZ)Ljava/lang/String;", "reportInterval", "Ljava/lang/Long;", "enableDurationFixup", "Z", "fixupTimerLimit", "I", "Lcom/dramawave/shared/player/analytics/StopWatch;", "playbackStopWatch", "Lcom/dramawave/shared/player/analytics/StopWatch;", "bufferingStopWatch", "Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;", "playbackSelfComputingStopWatch", "Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;", "isPlaying", "currentPosition", "J", "isOnScreen", "playbackId", "Ljava/lang/String;", "playbackStartTime", "preLoaded", "initializedOnscreen", "LSa/B0;", "traceJob", "LSa/B0;", "isCompleted", "handled358WatchProgress", "Lcom/dramawave/feature/home/architecture/component/u;", "dnsResolvedTraceRegistry", "Lcom/dramawave/feature/home/architecture/component/u;", "isAttributionUser$delegate", "LB9/k;", "isAttributionUser", "currentAudioTraceName", "currentSubtitleName", "currentBitrate", "videoDuration", "Lcom/dramawave/shared/player/analytics/VideoWatchReporter;", "videoWatchReporter", "Lcom/dramawave/shared/player/analytics/VideoWatchReporter;", "isPlaybackDowngraded", "Lcom/dramawave/feature/home/architecture/component/Y0;", "playbackCodecState", "Lcom/dramawave/feature/home/architecture/component/Y0;", "hasSeek", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "com/dramawave/feature/home/architecture/component/TraceComponent$a", "ongoingReportRunnable", "Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTraceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceComponent.kt\ncom/dramawave/feature/home/architecture/component/TraceComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1311:1\n1#2:1312\n16#3,4:1313\n*S KotlinDebug\n*F\n+ 1 TraceComponent.kt\ncom/dramawave/feature/home/architecture/component/TraceComponent\n*L\n489#1:1313,4\n*E\n"})
/* loaded from: classes3.dex */
public final class TraceComponent extends AbstractC1312e implements InterfaceC9231n {
    public static final int EIGHT = 8;
    public static final int FIVE = 5;

    @NotNull
    public static final String TAG = "TraceComponent";
    public static final int THREE = 3;

    @NotNull
    private final StopWatch bufferingStopWatch;

    @Nullable
    private String currentAudioTraceName;
    private int currentBitrate;
    private long currentPosition;

    @Nullable
    private String currentSubtitleName;

    @NotNull
    private final C9364u dnsResolvedTraceRegistry;
    private final boolean enableDurationFixup;
    private final int fixupTimerLimit;
    private boolean handled358WatchProgress;

    @NotNull
    private final Handler handler;
    private boolean hasSeek;
    private boolean initializedOnscreen;

    /* renamed from: isAttributionUser$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isAttributionUser;
    private boolean isCompleted;
    private boolean isOnScreen;
    private boolean isPlaybackDowngraded;
    private boolean isPlaying;

    @NotNull
    private final RunnableC9288a ongoingReportRunnable;

    @NotNull
    private final C9298Y0 playbackCodecState;

    @Nullable
    private String playbackId;

    @NotNull
    private final SelfComputingStopWatch playbackSelfComputingStopWatch;
    private long playbackStartTime;

    @NotNull
    private final StopWatch playbackStopWatch;
    private boolean preLoaded;

    @Nullable
    private final Long reportInterval;

    @Nullable
    private InterfaceC1404B0 traceJob;
    private long videoDuration;

    @NotNull
    private final VideoWatchReporter videoWatchReporter;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: TraceComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/TraceComponent$Companion;", "", "<init>", "()V", "THREE", "", "FIVE", "EIGHT", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TraceComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.TraceComponent$a */
    /* loaded from: classes3.dex */
    public static final class RunnableC9288a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            if (TraceComponent.this.isPlaying && TraceComponent.this.isOnScreen) {
                TraceComponent.this.reportOngoingPlayback();
            }
            if (TraceComponent.this.reportInterval != null) {
                TraceComponent.this.handler.postDelayed(this, TraceComponent.this.reportInterval.longValue());
            }
        }

        public RunnableC9288a() {
        }
    }

    private final void dispose() {
        if (this.isPlaying) {
            this.playbackStopWatch.m33345c();
            this.playbackSelfComputingStopWatch.m33338c();
            this.isPlaying = false;
            C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
            buildParams$default.m30437i(0, "is_completed");
            buildParams$default.m30438j("playback_duration", Long.valueOf(this.playbackStopWatch.m33343a()));
            buildParams$default.m30438j("self_computing_playback_duration", Long.valueOf(this.playbackSelfComputingStopWatch.m33336a()));
            buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
            C15045l.m30425j(C15045l.f75901a, "video_play_end", buildParams$default, true, 12);
            logVideoEvent("video_play_end", this.isOnScreen, getVideoSource().mo22853Z(), C27158Q.m51489h(new Pair("progress", Long.valueOf(this.currentPosition)), new Pair("duration", Long.valueOf(this.playbackStopWatch.m33343a())), new Pair("audio_language", getCurrentAudioLanguage()), new Pair(EpisodeShareUtils.f76851g, getCurrentSubtitleLanguage()), new Pair("self_computing_playback_duration", Long.valueOf(this.playbackSelfComputingStopWatch.m33336a()))));
        }
        this.handler.removeCallbacks(this.ongoingReportRunnable);
        this.playbackStopWatch.m33346d();
        this.playbackSelfComputingStopWatch.m33339d();
        this.bufferingStopWatch.m33346d();
    }

    private final String getWatchSeriesEventName(int count, boolean isDynamic) {
        if (count != 3) {
            if (count != 5) {
                if (count != 8) {
                    return "";
                }
                if (isDynamic) {
                    return "app_feedback_comics_eight";
                }
                return "app_feedback_eight";
            }
            if (isDynamic) {
                return "app_feedback_comics_five";
            }
            return "app_feedback_five";
        }
        if (isDynamic) {
            return "app_feedback_comics_three";
        }
        return "app_feedback_three";
    }

    private final void handleBufferingEnd(PlayerValue value) {
        int i10;
        long j10;
        if (this.isPlaying) {
            this.playbackStopWatch.m33347e();
            this.playbackSelfComputingStopWatch.m33340e();
        }
        if (this.bufferingStopWatch.m33344b()) {
            this.bufferingStopWatch.m33345c();
            long m33343a = this.bufferingStopWatch.m33343a();
            this.bufferingStopWatch.m33346d();
            C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
            if (this.initializedOnscreen) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            buildParams$default.m30437i(Integer.valueOf(i10), "interaction_type");
            buildParams$default.m30438j("load_duration", Long.valueOf(m33343a));
            buildParams$default.m30439k("load_type", "ongoing");
            buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
            buildParams$default.m30434f("from_seek", Boolean.valueOf(this.hasSeek));
            C15045l.m30425j(C15045l.f75901a, "video_load_end", buildParams$default, false, 28);
            this.hasSeek = false;
            boolean z10 = this.isOnScreen;
            String mo22853Z = getVideoSource().mo22853Z();
            Pair pair = new Pair("progress", Long.valueOf(this.currentPosition));
            Pair pair2 = new Pair("load_duration", Long.valueOf(m33343a));
            if (this.initializedOnscreen) {
                j10 = 2;
            } else {
                j10 = 1;
            }
            logVideoEvent("video_load_end", z10, mo22853Z, C27158Q.m51489h(pair, pair2, new Pair("interaction_type", Long.valueOf(j10))));
            return;
        }
        C15990f.f82871a.getClass();
        C15990f.m33960c(getTAG(), "bufferingStopWatch is not running!", new Object[0]);
    }

    private final void handleBufferingStart(PlayerValue value) {
        int i10;
        String str;
        String str2;
        int i11;
        String str3;
        VideoEvent.C14439B m33487j;
        if (this.isPlaying) {
            this.playbackStopWatch.m33345c();
            this.playbackSelfComputingStopWatch.m33338c();
        }
        this.bufferingStopWatch.m33348f();
        C0214c m33512j = value.m33512j();
        C15045l.a buildParams = buildParams(true);
        if (this.initializedOnscreen) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        buildParams.m30437i(Integer.valueOf(i10), "interaction_type");
        buildParams.m30439k("load_type", "ongoing");
        buildParams.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
        String str4 = null;
        if (m33512j != null) {
            str = m33512j.m218c();
        } else {
            str = null;
        }
        buildParams.m30439k("dns_url", str);
        if (m33512j != null) {
            str2 = m33512j.m217b();
        } else {
            str2 = null;
        }
        buildParams.m30439k("dns_server_ip", str2);
        if (m33512j != null) {
            str4 = m33512j.m216a();
        }
        buildParams.m30439k("dns_error_str", str4);
        buildParams.m30434f("from_seek", Boolean.valueOf(this.hasSeek));
        C15045l.m30425j(C15045l.f75901a, "video_load_start", buildParams, false, 28);
        boolean z10 = this.isOnScreen;
        String mo22853Z = getVideoSource().mo22853Z();
        if (this.initializedOnscreen) {
            i11 = 2;
        } else {
            i11 = 1;
        }
        Pair pair = new Pair("interaction_type", Integer.valueOf(i11));
        Pair pair2 = new Pair("load_type", "ongoing");
        PlayerController controller = getController();
        if (controller == null || (m33487j = controller.m33487j()) == null || (str3 = m33487j.toString()) == null) {
            str3 = "";
        }
        logVideoEvent("video_load_start", z10, mo22853Z, C27158Q.m51489h(pair, pair2, new Pair("net_info", str3)));
    }

    private final void handleDnsResolved(VideoEvent.C14449i event2) {
        C0214c m29666a = event2.m29666a();
        if (!this.dnsResolvedTraceRegistry.m23391b(m29666a)) {
            return;
        }
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30439k("dns_url", m29666a.m218c());
        buildParams$default.m30439k("dns_server_ip", m29666a.m217b());
        buildParams$default.m30439k("dns_error_str", m29666a.m216a());
        C15050q.m30441a(RDEventName$Companion.VIDEO_DNS_RESOLVED, buildParams$default);
        logVideoEvent(RDEventName$Companion.VIDEO_DNS_RESOLVED, this.isOnScreen, getVideoSource().mo22853Z(), C27158Q.m51489h(new Pair("dns_url", m29666a.m218c()), new Pair("dns_server_ip", m29666a.m217b()), new Pair("dns_error_str", m29666a.m216a())));
    }

    private final void handleError(VideoEvent.C14450j event2, PlayerValue value) {
        if (this.isPlaying) {
            this.playbackStopWatch.m33345c();
            this.playbackSelfComputingStopWatch.m33338c();
            this.isPlaying = false;
        }
        this.handler.removeCallbacks(this.ongoingReportRunnable);
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30437i(Integer.valueOf(event2.m29667a()), C24318s.f111974L);
        buildParams$default.m30439k("error_msg", event2.m29668b());
        buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
        C15045l.m30425j(C15045l.f75901a, "video_play_error", buildParams$default, false, 28);
        logVideoEvent("video_play_error", this.isOnScreen, getVideoSource().mo22853Z(), C27158Q.m51489h(new Pair(C24318s.f111974L, Integer.valueOf(event2.m29667a())), new Pair("error_msg", event2.m29668b())));
    }

    private final void handlePlayCompleted(PlayerValue value) {
        String str;
        String str2;
        String name;
        if (this.isPlaying) {
            this.playbackStopWatch.m33345c();
            this.playbackSelfComputingStopWatch.m33338c();
            this.isPlaying = false;
        }
        this.isCompleted = true;
        if (this.playbackStopWatch.m33343a() == 0) {
            return;
        }
        this.handler.removeCallbacks(this.ongoingReportRunnable);
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30437i(1, "is_completed");
        buildParams$default.m30438j("playback_duration", Long.valueOf(this.playbackStopWatch.m33343a()));
        buildParams$default.m30438j("self_computing_playback_duration", Long.valueOf(this.playbackSelfComputingStopWatch.m33336a()));
        buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
        C15050q.m30445e("video_play_end", buildParams$default, true, 12);
        C15045l.a buildParams$default2 = buildParams$default(this, false, 1, null);
        Series series = getSeries();
        String str3 = "";
        if (series == null || (str = series.m31680A0()) == null) {
            str = "";
        }
        buildParams$default2.m30439k(AFInAppEventParameterName.CONTENT_ID, str);
        C15050q.m30445e("video_play_finish", buildParams$default2, false, 28);
        boolean z10 = this.isOnScreen;
        String mo22853Z = getVideoSource().mo22853Z();
        Pair pair = new Pair("progress", Long.valueOf(this.currentPosition));
        TrackInfo m33506d = value.m33506d();
        if (m33506d == null || (str2 = m33506d.getName()) == null) {
            str2 = "";
        }
        Pair pair2 = new Pair("audio_language", str2);
        TrackInfo m33510h = value.m33510h();
        if (m33510h != null && (name = m33510h.getName()) != null) {
            str3 = name;
        }
        logVideoEvent("video_play_finish", z10, mo22853Z, C27158Q.m51489h(pair, pair2, new Pair(EpisodeShareUtils.f76851g, str3)));
        this.playbackStopWatch.m33346d();
        this.playbackSelfComputingStopWatch.m33339d();
    }

    private final void handlePlayPause(PlayerValue value) {
        String str;
        String name;
        if (this.isPlaying) {
            this.playbackStopWatch.m33345c();
            this.playbackSelfComputingStopWatch.m33338c();
            this.isPlaying = false;
            this.handler.removeCallbacks(this.ongoingReportRunnable);
            C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
            buildParams$default.m30437i(0, "is_completed");
            buildParams$default.m30438j("playback_duration", Long.valueOf(this.playbackStopWatch.m33343a()));
            buildParams$default.m30438j("self_computing_playback_duration", Long.valueOf(this.playbackSelfComputingStopWatch.m33336a()));
            buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
            C15050q.m30445e("video_play_end", buildParams$default, true, 12);
            boolean z10 = this.isOnScreen;
            String mo22853Z = getVideoSource().mo22853Z();
            Pair pair = new Pair("progress", Long.valueOf(this.currentPosition));
            Pair pair2 = new Pair("duration", Long.valueOf(this.playbackStopWatch.m33343a()));
            TrackInfo m33506d = value.m33506d();
            String str2 = "";
            if (m33506d == null || (str = m33506d.getName()) == null) {
                str = "";
            }
            Pair pair3 = new Pair("audio_language", str);
            TrackInfo m33510h = value.m33510h();
            if (m33510h != null && (name = m33510h.getName()) != null) {
                str2 = name;
            }
            logVideoEvent("video_play_end", z10, mo22853Z, C27158Q.m51489h(pair, pair2, pair3, new Pair(EpisodeShareUtils.f76851g, str2), new Pair("self_computing_playback_duration", Long.valueOf(this.playbackSelfComputingStopWatch.m33336a()))));
            this.playbackStopWatch.m33346d();
            this.playbackSelfComputingStopWatch.m33339d();
        }
    }

    private final void handleResolutionChanged(VideoEvent.C14460t event2) {
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30437i(Integer.valueOf(event2.m29677b()), "video_width");
        buildParams$default.m30437i(Integer.valueOf(event2.m29676a()), "video_height");
        C15045l.m30425j(C15045l.f75901a, "video_size_changed", buildParams$default, false, 28);
    }

    private final void logVideoEvent(String event2, boolean isActive, String id, Map<String, ? extends Object> params) {
        String str;
        String str2;
        Set<Map.Entry<String, ? extends Object>> entrySet;
        C15990f c15990f = C15990f.f82871a;
        String tag = getTAG();
        String logPrefix = logPrefix();
        if (isActive) {
            str = "on_screen";
        } else {
            str = "off_screen";
        }
        String str3 = this.playbackId;
        long m33343a = this.playbackStopWatch.m33343a();
        if (params == null || (entrySet = params.entrySet()) == null || (str2 = CollectionsKt.m51448W(entrySet, ImpressionLog.f107414Y, null, null, new C5086l(1), 30)) == null) {
            str2 = "--";
        }
        StringBuilder sb = new StringBuilder("component = ");
        sb.append(this);
        sb.append(" --------> ");
        sb.append(logPrefix);
        sb.append(" Event(");
        C1797n.m2540c(sb, str, " ", id, " ");
        C3430d.m6220b(m33343a, str3, " duration ", sb);
        c15990f.getClass();
        C15990f.m33960c(tag, C2573s.m3576a(sb, "): ", event2, " <==> ", str2), new Object[0]);
    }

    private final void onNewPlaybackSession() {
        boolean z10;
        int i10;
        int i11;
        String str = this.playbackId;
        this.playbackId = UUID.randomUUID().toString();
        C2053c tracer = getTracer();
        String str2 = this.playbackId;
        Intrinsics.checkNotNull(str2);
        tracer.m2741g(str2);
        logVideoEvent$default(this, "on_session_start", this.isOnScreen, getVideoSource().mo22853Z(), null, 8, null);
        if (this.enableDurationFixup) {
            long m33343a = this.playbackStopWatch.m33343a();
            if (m33343a > this.fixupTimerLimit || m33343a < 0) {
                this.playbackStopWatch.m33346d();
                this.playbackSelfComputingStopWatch.m33339d();
            }
        }
        this.playbackStartTime = System.currentTimeMillis();
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30437i(1, "on_screen");
        buildParams$default.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(getVideoSource().mo22869p0() + 1));
        C15045l c15045l = C15045l.f75901a;
        C15045l.m30425j(c15045l, "video_play_view", buildParams$default, false, 28);
        logVideoEvent("video_play_view", this.isOnScreen, getVideoSource().mo22853Z(), C6206s.m18681a(UgcPublishEdit.EXT_SLOT, String.valueOf(getVideoSource().mo22869p0() + 1)));
        if (!this.preLoaded) {
            if (str == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            C15045l.a buildParams$default2 = buildParams$default(this, false, 1, null);
            if (z10) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            buildParams$default2.m30437i(Integer.valueOf(i10), "interaction_type");
            buildParams$default2.m30437i(1, "on_screen");
            C0570q.m1001e(buildParams$default2, "load_type", ImpressionLog.f107416a, 0, "playback_position");
            C15045l.m30425j(c15045l, "video_load_start", buildParams$default2, false, 28);
            boolean z11 = this.isOnScreen;
            String mo22853Z = getVideoSource().mo22853Z();
            Pair pair = new Pair("load_type", ImpressionLog.f107416a);
            if (z10) {
                i11 = 2;
            } else {
                i11 = 1;
            }
            logVideoEvent("video_load_start", z11, mo22853Z, C27158Q.m51489h(pair, new Pair("interaction_type", Integer.valueOf(i11))));
        }
    }

    private final void onPlaybackSessionFinish() {
    }

    private final void reportH265DowngradeTrigger() {
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        H265DowngradeStore h265DowngradeStore = H265DowngradeStore.INSTANCE;
        buildParams$default.m30437i(Integer.valueOf(h265DowngradeStore.getFailCount()), "fail_count");
        buildParams$default.m30437i(Integer.valueOf(h265DowngradeStore.getFailThreshold()), "fail_threshold");
        buildParams$default.m30438j("fail_window_ms", Long.valueOf(h265DowngradeStore.getFailWindowMs()));
        buildParams$default.m30438j("first_fail_time", Long.valueOf(h265DowngradeStore.getFirstFailTime()));
        buildParams$default.m30438j("last_fail_time", Long.valueOf(h265DowngradeStore.getLastFailTime()));
        buildParams$default.m30434f("permanent_downgrade", Boolean.valueOf(h265DowngradeStore.getPermanentDowngrade()));
        CommonStore commonStore = CommonStore.INSTANCE;
        buildParams$default.m30437i(Integer.valueOf(commonStore.getPerformanceDetectLevel()), "performance_level");
        buildParams$default.m30439k(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
        buildParams$default.m30439k("android_version", Build.VERSION.RELEASE);
        C15050q.m30441a(RDEventName$Companion.RD_H265_DOWNGRADE_TRIGGER, buildParams$default);
        C15990f c15990f = C15990f.f82871a;
        String tag = getTAG();
        int failCount = h265DowngradeStore.getFailCount();
        boolean permanentDowngrade = h265DowngradeStore.getPermanentDowngrade();
        int performanceDetectLevel = commonStore.getPerformanceDetectLevel();
        c15990f.getClass();
        C15990f.m33961d(tag, "H265 降级策略已触发：失败次数=" + failCount + "，永久降级=" + permanentDowngrade + "，性能评分=" + performanceDetectLevel, new Object[0]);
    }

    public final void reportOngoingPlayback() {
        if (this.isPlaying && this.reportInterval != null && this.isOnScreen) {
            C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
            buildParams$default.m30438j("playback_duration", this.reportInterval);
            C15045l.m30425j(C15045l.f75901a, "video_play_ongoing", buildParams$default, false, 28);
            logVideoEvent("video_play_ongoing", this.isOnScreen, getVideoSource().mo22853Z(), C27158Q.m51489h(new Pair("progress", Long.valueOf(this.currentPosition)), new Pair("duration", this.reportInterval)));
        }
    }

    @NotNull
    public C15045l.a provideTraceCommonParams() {
        return buildParams$default(this, false, 1, null);
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9231n
    public void tracePlayerEvent(@NotNull String eventKey, @Nullable Map<String, ? extends Object> params, boolean uploadNow, boolean isDev) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30433e(params);
        C15050q.m30445e(eventKey, buildParams$default, uploadNow, 12);
    }

    public static /* synthetic */ C15045l.a buildParams$default(TraceComponent traceComponent, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return traceComponent.buildParams(z10);
    }

    private final String extractHost(String url) {
        try {
            String host = new URI(url).getHost();
            if (host == null) {
                return "";
            }
            return host;
        } catch (Exception unused) {
            return "";
        }
    }

    private final String getCurrentAudioLanguage() {
        String str = this.currentAudioTraceName;
        if (str == null) {
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            str = ((C10507Y) C8365h.m22211h(hostLinker)).m25175p();
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    private final String getCurrentSubtitleLanguage() {
        String str = this.currentSubtitleName;
        if (str == null) {
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            str = ((C10507Y) C8365h.m22211h(hostLinker)).m25176q();
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    private final String getCurrentVideoQuality() {
        long m53928b;
        int i10;
        Object obj;
        int i11 = this.currentBitrate;
        if (i11 > 0) {
            return C5464H3.m14532c(i11, "p");
        }
        C28940b c28940b = C28940b.f126059a;
        List<BitrateItem> mo22849V = getVideoSource().mo22849V();
        c28940b.getClass();
        if (mo22849V != null && !mo22849V.isEmpty()) {
            C8120I.f42745a.getClass();
            long m53927a = C28940b.m53927a();
            Iterator<T> it = mo22849V.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((BitrateItem) obj).getCom.taurusx.tax.m.a.s java.lang.String() == m53927a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            BitrateItem bitrateItem = (BitrateItem) obj;
            if (bitrateItem == null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C28940b.f126059a.getClass();
                    C28940b.m53928b();
                }
                m53928b = C28940b.m53928b();
            } else {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Math.min(bitrateItem.getWidth(), bitrateItem.getHeight());
                }
                i10 = Math.min(bitrateItem.getWidth(), bitrateItem.getHeight());
                return C3477d.m6716a(i10, "auto(", ")");
            }
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C28940b.m53928b();
            }
            m53928b = C28940b.m53928b();
        }
        i10 = (int) m53928b;
        return C3477d.m6716a(i10, "auto(", ")");
    }

    public static /* synthetic */ String getWatchSeriesEventName$default(TraceComponent traceComponent, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return traceComponent.getWatchSeriesEventName(i10, z10);
    }

    private final void handleDynamicWatchProgress(String seriesKey) {
        UserStore userStore = UserStore.INSTANCE;
        Set<String> watchSeriesSetDynamic = userStore.getWatchSeriesSetDynamic();
        Intrinsics.checkNotNull(watchSeriesSetDynamic, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
        HashSet hashSet = (HashSet) watchSeriesSetDynamic;
        if (!hashSet.add(seriesKey)) {
            return;
        }
        getTAG();
        hashSet.size();
        userStore.setWatchSeriesSetDynamic(hashSet);
        int size = hashSet.size();
        if (size == 3 || size == 5 || size == 8) {
            C15050q.m30446f(getWatchSeriesEventName(size, true), new Pair[0], 16);
            getTAG();
            getWatchSeriesEventName(size, true);
        }
    }

    private final void handleFirstFrame(PlayerValue value) {
        if (!CommonStore.INSTANCE.getPlayerFirstFrameAndCodecTypeReport() || value.m33514l() <= 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - value.m33514l();
        if (currentTimeMillis > 0 && currentTimeMillis <= 10000) {
            C15045l.a buildSampleParams = buildSampleParams();
            buildSampleParams.m30438j("first_frame_duration", Long.valueOf(Math.min(currentTimeMillis, 10000L)));
            C15050q.m30441a(RDEventName$Companion.RD_PLAY_FIRST_FRAME_TIME, buildSampleParams);
        }
    }

    private final void handleHevcDowngrade(VideoEvent.C14453m event2) {
        this.playbackCodecState.m23326b();
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
        C15050q.m30441a(RDEventName$Companion.VIDEO_PLAYER_STATUS_HEVC_DOWNGRADE_PLAYBACK, buildParams$default);
        H265DowngradeStore h265DowngradeStore = H265DowngradeStore.INSTANCE;
        if (!h265DowngradeStore.getEnableStrategy()) {
            C15990f.f82871a.getClass();
            C15990f.m33959b(getTAG(), "H265 降级策略未启用（云控关闭）", new Object[0]);
            return;
        }
        int performanceDetectLevel = CommonStore.INSTANCE.getPerformanceDetectLevel();
        C15988d.f82866a.getClass();
        if (performanceDetectLevel > C15988d.m33952a()) {
            C15990f.f82871a.getClass();
            C15990f.m33959b(getTAG(), C3477d.m6716a(performanceDetectLevel, "H265 降级策略不适用于当前设备（性能评分=", "）"), new Object[0]);
            return;
        }
        boolean recordFailure = h265DowngradeStore.recordFailure();
        if (recordFailure) {
            h265DowngradeStore.markPermanentDowngrade();
            C15990f.f82871a.getClass();
            C15990f.m33961d(getTAG(), "H265 解码失败达到阈值，标记为永久降级（第一期不自动恢复）", new Object[0]);
        }
        if (recordFailure) {
            reportH265DowngradeTrigger();
            return;
        }
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), C3090a.m5596a(h265DowngradeStore.getFailCount(), h265DowngradeStore.getFailThreshold(), "H265 解码失败已记录，当前失败次数=", "，阈值="), new Object[0]);
    }

    private final void handlePlayStart(PlayerValue value) {
        String str;
        String str2;
        String str3;
        int i10;
        long j10;
        VideoEvent.C14439B m33487j;
        String c14439b;
        if (!this.isCompleted && !this.isPlaying) {
            C8197k.m21818e("PlayerTrace", "▶️ 视频开始播放");
            BaseTraceActivity<?> activity = getActivity();
            if (activity != null) {
                C8197k.m21816c(activity, "PlayerTrace");
            }
            C8197k.m21815b("PlayerTrace");
            this.playbackStopWatch.m33348f();
            this.playbackSelfComputingStopWatch.m33342g();
            this.isPlaying = true;
            if (this.reportInterval != null) {
                this.handler.removeCallbacks(this.ongoingReportRunnable);
                this.handler.postDelayed(this.ongoingReportRunnable, this.reportInterval.longValue());
            }
            C15045l.a buildParams = buildParams(true);
            Series series = getSeries();
            String str4 = "";
            if (series == null || (str = series.m31680A0()) == null) {
                str = "";
            }
            buildParams.m30439k(AFInAppEventParameterName.CONTENT_ID, str);
            buildParams.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
            C15045l c15045l = C15045l.f75901a;
            C15045l.m30425j(c15045l, "video_play_start", buildParams, true, 12);
            boolean z10 = this.isOnScreen;
            String mo22853Z = getVideoSource().mo22853Z();
            Pair pair = new Pair("progress", Long.valueOf(this.currentPosition));
            TrackInfo m33506d = value.m33506d();
            if (m33506d == null || (str2 = m33506d.getName()) == null) {
                str2 = "";
            }
            Pair pair2 = new Pair("audio_language", str2);
            TrackInfo m33510h = value.m33510h();
            if (m33510h == null || (str3 = m33510h.getName()) == null) {
                str3 = "";
            }
            Pair pair3 = new Pair(EpisodeShareUtils.f76851g, str3);
            PlayerController controller = getController();
            if (controller != null && (m33487j = controller.m33487j()) != null && (c14439b = m33487j.toString()) != null) {
                str4 = c14439b;
            }
            logVideoEvent("video_play_start", z10, mo22853Z, C27158Q.m51489h(pair, pair2, pair3, new Pair("net_info", str4)));
            if (this.playbackStartTime > 0 && !this.preLoaded) {
                this.preLoaded = true;
                long currentTimeMillis = System.currentTimeMillis() - this.playbackStartTime;
                C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
                if (this.initializedOnscreen) {
                    i10 = 2;
                } else {
                    i10 = 1;
                }
                buildParams$default.m30437i(Integer.valueOf(i10), "interaction_type");
                buildParams$default.m30438j("load_duration", Long.valueOf(currentTimeMillis));
                buildParams$default.m30439k("load_type", ImpressionLog.f107416a);
                buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
                buildParams$default.m30434f("from_seek", Boolean.FALSE);
                C15045l.m30425j(c15045l, "video_load_end", buildParams$default, false, 28);
                boolean z11 = this.isOnScreen;
                String mo22853Z2 = getVideoSource().mo22853Z();
                Pair pair4 = new Pair("progress", Long.valueOf(this.currentPosition));
                Pair pair5 = new Pair("load_duration", Long.valueOf(currentTimeMillis));
                if (this.initializedOnscreen) {
                    j10 = 2;
                } else {
                    j10 = 1;
                }
                logVideoEvent("video_load_end", z11, mo22853Z2, C27158Q.m51489h(pair4, pair5, new Pair("interaction_type", Long.valueOf(j10))));
            }
        }
    }

    private final void handleShortWatchProgress(String seriesKey) {
        UserStore userStore = UserStore.INSTANCE;
        Set<String> watchSeriesSet = userStore.getWatchSeriesSet();
        Intrinsics.checkNotNull(watchSeriesSet, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
        HashSet hashSet = (HashSet) watchSeriesSet;
        if (!hashSet.add(seriesKey)) {
            return;
        }
        getTAG();
        hashSet.size();
        userStore.setWatchSeriesSet(hashSet);
        int size = hashSet.size();
        if (size == 3 || size == 5 || size == 8) {
            C15050q.m30446f(getWatchSeriesEventName(size, false), new Pair[0], 16);
            getTAG();
            getWatchSeriesEventName(size, false);
        }
    }

    private final void handleStartVideoDecoder(VideoEvent.C14462v videoDecoder) {
        this.playbackCodecState.m23327c(videoDecoder.m29679a());
    }

    private final boolean isAttributionUser() {
        return ((Boolean) this.isAttributionUser.getValue()).booleanValue();
    }

    public static final boolean isAttributionUser_delegate$lambda$3() {
        C15001b.f75696a.getClass();
        if (C15001b.m30338c()) {
            String attributionDate = UserStore.INSTANCE.getAttributionDate();
            C8154f.f42994a.getClass();
            if (Intrinsics.areEqual(attributionDate, C8154f.m21723e())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void logVideoEvent$default(TraceComponent traceComponent, String str, boolean z10, String str2, Map map, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            map = null;
        }
        traceComponent.logVideoEvent(str, z10, str2, map);
    }

    public static final CharSequence logVideoEvent$lambda$15(Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getKey() + "(" + it.getValue() + ")";
    }

    public final void checkAndRecoverH265IfNeeded() {
        H265DowngradeStore h265DowngradeStore = H265DowngradeStore.INSTANCE;
        if (!h265DowngradeStore.shouldRecover()) {
            return;
        }
        h265DowngradeStore.recoverAttempt();
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30438j("last_fail_time", Long.valueOf(h265DowngradeStore.getLastFailTime()));
        buildParams$default.m30438j("recover_period_ms", Long.valueOf(h265DowngradeStore.getRecoverPeriodMs()));
        buildParams$default.m30437i(Integer.valueOf(CommonStore.INSTANCE.getPerformanceDetectLevel()), "performance_level");
        buildParams$default.m30439k(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
        buildParams$default.m30439k("android_version", Build.VERSION.RELEASE);
        C15050q.m30441a(RDEventName$Companion.RD_H265_DOWNGRADE_RECOVER, buildParams$default);
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            System.currentTimeMillis();
            h265DowngradeStore.getLastFailTime();
            h265DowngradeStore.getRecoverPeriodMs();
        }
    }

    @Override // p206R1.AbstractC1312e
    public void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.F) {
            AbstractC10506X.F f10 = (AbstractC10506X.F) event2;
            tracePlayerEvent(f10.m25133a(), (Map<String, ? extends Object>) f10.m25134b(), f10.m25135c(), false);
        } else if (event2 instanceof AbstractC10506X.y) {
            this.hasSeek = true;
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        handleVideoEvent(event2, value);
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public void resetVideoSource(@NotNull VideoSource videoSource, boolean isCurrent) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, isCurrent);
        if (isFragmentVisible()) {
            onCreate();
        }
    }

    public final void setRate(float rate) {
        this.playbackSelfComputingStopWatch.m33341f(rate);
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, com.dramawave.feature.home.architecture.component.Y0] */
    public TraceComponent() {
        boolean z10;
        Long l;
        int i10;
        C8239f.f43372a.getClass();
        Intrinsics.checkNotNullParameter("video_ongoing_report_interval", "key");
        int m21930e = (int) C8239f.m21930e("video_ongoing_report_interval");
        Integer valueOf = Integer.valueOf(m21930e);
        if (m21930e > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((z10 ? valueOf : null) != null) {
            l = Long.valueOf(r2.intValue() * 1000);
        } else {
            l = null;
        }
        this.reportInterval = l;
        this.enableDurationFixup = C8239f.m21929d("enable_video_duration_fixup");
        Intrinsics.checkNotNullParameter("video_duration_fixup_timer_limit", "key");
        int m21930e2 = (int) C8239f.m21930e("video_duration_fixup_timer_limit");
        Integer valueOf2 = m21930e2 > 0 ? Integer.valueOf(m21930e2) : null;
        if (valueOf2 != null) {
            i10 = valueOf2.intValue();
        } else {
            i10 = 200000;
        }
        this.fixupTimerLimit = i10;
        this.playbackStopWatch = new StopWatch("playback");
        this.bufferingStopWatch = new StopWatch("buffering");
        this.playbackSelfComputingStopWatch = new SelfComputingStopWatch("playback");
        this.dnsResolvedTraceRegistry = new C9364u();
        this.isAttributionUser = C0090l.m83b(new C9296X0(0));
        this.videoWatchReporter = new VideoWatchReporter();
        this.playbackCodecState = new Object();
        this.handler = new Handler(Looper.getMainLooper());
        this.ongoingReportRunnable = new RunnableC9288a();
    }

    private final void checkAndReportSubtitleEmpty() {
        List<C14473c> mo22864k0 = getVideoSource().mo22864k0();
        if (mo22864k0 == null || mo22864k0.isEmpty()) {
            C15050q.m30441a(RDEventName$Companion.RD_VIDEO_PLAYER_SUBTITLES_SERVICE_EMPTY, buildParams$default(this, false, 1, null));
        }
    }

    private final int getEndFreeType() {
        int i10;
        Episode episode;
        int i11;
        Series series = getSeries();
        if (series != null) {
            i10 = series.getPayIndex();
        } else {
            i10 = 1;
        }
        if (i10 == -1) {
            return EnumC15664d0.f80250b.m32374a();
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null) {
            i11 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i11 = 1;
        }
        if (1 <= i11 && i11 < i10 - 1) {
            return EnumC15664d0.f80250b.m32374a();
        }
        if (i11 == i10 - 1) {
            return EnumC15664d0.f80251c.m32374a();
        }
        return EnumC15664d0.f80252d.m32374a();
    }

    private final void handle358WatchProgress(long progress, long totalDuration) {
        Episode episode;
        String str;
        String str2;
        if (!isAttributionUser() || this.handled358WatchProgress) {
            return;
        }
        int mo22851X = getVideoSource().mo22851X();
        ResourceType resourceType = ResourceType.f79332d;
        if (mo22851X == resourceType.m31672b()) {
            if (UserStore.INSTANCE.getWatchSeriesSetDynamic().size() >= 8) {
                return;
            }
        } else if (UserStore.INSTANCE.getWatchSeriesSet().size() >= 8) {
            return;
        }
        if (((float) progress) / ((float) totalDuration) > 0.5d) {
            VideoSource videoSource = getVideoSource();
            Integer num = null;
            if (videoSource instanceof Episode) {
                episode = (Episode) videoSource;
            } else {
                episode = null;
            }
            if (episode != null) {
                str = episode.getId();
            } else {
                str = null;
            }
            if (episode != null) {
                str2 = episode.m31524w0();
            } else {
                str2 = null;
            }
            if (episode != null) {
                num = Integer.valueOf(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
            }
            String str3 = str + str2 + num;
            if (mo22851X == resourceType.m31672b()) {
                handleDynamicWatchProgress(str3);
            } else {
                handleShortWatchProgress(str3);
            }
            this.handled358WatchProgress = true;
        }
    }

    private final void handleInitialized(VideoEvent.C14455o event2, PlayerValue value) {
        boolean z10;
        this.videoDuration = event2.m29670a();
        logVideoEvent$default(this, "video_initialized", this.isOnScreen, getVideoSource().mo22853Z(), null, 8, null);
        if (this.playbackId != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.initializedOnscreen = z10;
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30437i(Integer.valueOf((int) this.currentPosition), "playback_position");
        buildParams$default.m30437i(Integer.valueOf(event2.m29672c()), "video_width");
        buildParams$default.m30437i(Integer.valueOf(event2.m29671b()), "video_height");
        C15045l.m30425j(C15045l.f75901a, "video_initialized", buildParams$default, false, 28);
    }

    private final void handlePlaybackSpeedChanged(VideoEvent.C14458r event2) {
        setRate(event2.m29674a());
        C15990f c15990f = C15990f.f82871a;
        String tag = getTAG();
        String logPrefix = logPrefix();
        float m29674a = event2.m29674a();
        c15990f.getClass();
        C15990f.m33959b(tag, logPrefix + " Playback speed changed: " + m29674a + "x", new Object[0]);
    }

    private final void handleProgress(VideoEvent.C14459s event2, PlayerValue value) {
        this.currentPosition = event2.m29675a();
        long m33513k = value.m33513k();
        if (m33513k > 0) {
            this.videoWatchReporter.m33369b(getVideoSource(), getTracer().m2739e().m33857f(), C27222a.m51650f(((float) event2.m29675a()) / ((float) m33513k), 0.0f, 1.0f));
        }
        this.playbackSelfComputingStopWatch.m33337b(event2.m29675a());
        handle358WatchProgress(event2.m29675a(), value.m33513k());
    }

    private final void handleVideoEvent(VideoEvent event2, PlayerValue value) {
        String str;
        String str2;
        int i10;
        String str3;
        if (isHomePage() && !isTopActivity()) {
            return;
        }
        BaseTraceActivity<?> activity = getActivity();
        if (activity != null && activity.isFinishing()) {
            return;
        }
        String str4 = this.currentAudioTraceName;
        TrackInfo m33506d = value.m33506d();
        String str5 = null;
        if (m33506d != null) {
            str = m33506d.getName();
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(str4, str)) {
            TrackInfo m33506d2 = value.m33506d();
            if (m33506d2 != null) {
                str3 = m33506d2.getName();
            } else {
                str3 = null;
            }
            this.currentAudioTraceName = str3;
        }
        String str6 = this.currentSubtitleName;
        TrackInfo m33510h = value.m33510h();
        if (m33510h != null) {
            str2 = m33510h.getName();
        } else {
            str2 = null;
        }
        if (!Intrinsics.areEqual(str6, str2)) {
            TrackInfo m33510h2 = value.m33510h();
            if (m33510h2 != null) {
                str5 = m33510h2.getName();
            }
            this.currentSubtitleName = str5;
        }
        BitrateItem m33508f = value.m33508f();
        if (m33508f == null || this.currentBitrate != m33508f.getWidth()) {
            BitrateItem m33508f2 = value.m33508f();
            if (m33508f2 != null) {
                i10 = m33508f2.getWidth();
            } else {
                i10 = 0;
            }
            this.currentBitrate = i10;
        }
        if (event2 instanceof VideoEvent.C14455o) {
            handleInitialized((VideoEvent.C14455o) event2, value);
            return;
        }
        if (event2 instanceof VideoEvent.C14457q) {
            this.hasSeek = false;
            handlePlayStart(value);
            checkAndReportSubtitleEmpty();
            return;
        }
        if (event2 instanceof VideoEvent.C14456p) {
            handlePlayPause(value);
            return;
        }
        if (event2 instanceof VideoEvent.C14448h) {
            handlePlayCompleted(value);
            return;
        }
        if (event2 instanceof VideoEvent.C14459s) {
            handleProgress((VideoEvent.C14459s) event2, value);
            return;
        }
        if (event2 instanceof VideoEvent.C14446f) {
            if (getIsCreated()) {
                handleBufferingStart(value);
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14445e) {
            handleBufferingEnd(value);
            return;
        }
        if (event2 instanceof VideoEvent.C14460t) {
            handleResolutionChanged((VideoEvent.C14460t) event2);
            return;
        }
        if (event2 instanceof VideoEvent.C14450j) {
            handleError((VideoEvent.C14450j) event2, value);
            return;
        }
        if (event2 instanceof VideoEvent.C14458r) {
            handlePlaybackSpeedChanged((VideoEvent.C14458r) event2);
            return;
        }
        if (event2 instanceof VideoEvent.C14453m) {
            handleHevcDowngrade((VideoEvent.C14453m) event2);
            return;
        }
        if (event2 instanceof VideoEvent.C14462v) {
            handleStartVideoDecoder((VideoEvent.C14462v) event2);
        } else if (event2 instanceof VideoEvent.C14451k) {
            handleFirstFrame(value);
        } else if (event2 instanceof VideoEvent.C14449i) {
            handleDnsResolved((VideoEvent.C14449i) event2);
        }
    }

    private final boolean isTopActivity() {
        String str;
        BaseTraceActivity<?> activity = getActivity();
        String str2 = null;
        if (activity != null) {
            str = activity.getClass().getSimpleName();
        } else {
            str = null;
        }
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g != null) {
            str2 = m51288g.getClass().getSimpleName();
        }
        return Intrinsics.areEqual(str, str2);
    }

    private final String logPrefix() {
        String str;
        if (isHomePage()) {
            str = "HomePage";
        } else {
            str = "DetailPage";
        }
        return C2858f.m4860c(getPosition(), str, " position=");
    }

    @NotNull
    public final C15045l.a buildParams(boolean useNetInfo) {
        String mo22853Z;
        String videoUrl;
        String m25118s;
        int i10;
        C28471b c28471b;
        Series m53364a;
        String m31762g1;
        CharSequence charSequence;
        Integer num;
        Integer num2;
        VideoEvent.C14439B m33487j;
        VideoEvent.C14439B m33487j2;
        VideoEvent.C14439B m33487j3;
        VideoEvent.C14439B m33487j4;
        String m29656b;
        C28471b c28471b2;
        VideoSourceTraceInfo m2739e = getTracer().m2739e();
        String mo22848U = getVideoSource().mo22848U();
        String str = null;
        if (mo22848U != null && mo22848U.length() != 0) {
            mo22853Z = null;
        } else {
            mo22853Z = getVideoSource().mo22853Z();
        }
        boolean m23325a = this.playbackCodecState.m23325a();
        if (m23325a) {
            videoUrl = getVideoSource().mo22852Y();
            if (videoUrl == null || videoUrl.length() == 0) {
                videoUrl = null;
            }
            if (videoUrl == null) {
                videoUrl = getVideoSource().getVideoUrl();
            }
        } else {
            videoUrl = getVideoSource().getVideoUrl();
        }
        String str2 = "";
        if (videoUrl == null) {
            videoUrl = "";
        }
        C15045l.a aVar = new C15045l.a();
        if (mo22853Z == null) {
            mo22853Z = "";
        }
        aVar.m30439k("video_id", mo22853Z);
        if (isHomePage()) {
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof C28471b) {
                c28471b2 = (C28471b) videoSource;
            } else {
                c28471b2 = null;
            }
            if (c28471b2 != null) {
                m25118s = c28471b2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                m25118s = null;
            }
        } else {
            m25118s = getHostLinker().m25118s();
        }
        aVar.m30439k("series_id", m25118s);
        aVar.m30439k("session_id", m2739e.m33857f());
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, m2739e.m33856e());
        String str3 = this.playbackId;
        if (str3 == null) {
            str3 = "--";
        }
        aVar.m30439k("playback_id", str3);
        String type = getVideoSource().getType();
        if (type == null) {
            type = "";
        }
        aVar.m30439k("video_type", type);
        aVar.m30437i(Integer.valueOf(this.isOnScreen ? 1 : 0), "on_screen");
        aVar.m30439k("from", m2739e.m33854c());
        aVar.m30439k("current_quality", getCurrentVideoQuality());
        aVar.m30439k("host", extractHost(videoUrl));
        aVar.m30434f("is_h264", Boolean.valueOf(m23325a));
        aVar.m30439k("video_url", videoUrl);
        int i11 = 1;
        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(getVideoSource().mo22869p0() + 1));
        aVar.m30439k("audio_language", getCurrentAudioLanguage());
        aVar.m30439k(EpisodeShareUtils.f76851g, getCurrentSubtitleLanguage());
        if (mo22848U == null) {
            mo22848U = "";
        }
        aVar.m30439k("material", mo22848U);
        aVar.m30439k("pay_index", String.valueOf(getVideoSource().getPayIndexValue()));
        aVar.m30438j("video_duration", Long.valueOf(this.videoDuration));
        if (getIsLandscape()) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        aVar.m30437i(Integer.valueOf(i10), AdUnitActivity.EXTRA_ORIENTATION);
        if (isLandscapeVideo()) {
            i11 = 2;
        }
        aVar.m30437i(Integer.valueOf(i11), "is_orientation_video");
        aVar.m30437i(Integer.valueOf(m2739e.m33853b()), "recommend_type");
        if (useNetInfo) {
            PlayerController controller = getController();
            if (controller != null && (m33487j4 = controller.m33487j()) != null && (m29656b = m33487j4.m29656b()) != null) {
                str2 = m29656b;
            }
            aVar.m30439k("video_resource_ip", str2);
            PlayerController controller2 = getController();
            if (controller2 != null && (m33487j3 = controller2.m33487j()) != null) {
                charSequence = m33487j3.m29655a();
            } else {
                charSequence = null;
            }
            aVar.m30439k("cpu_usage", String.valueOf(charSequence));
            PlayerController controller3 = getController();
            if (controller3 != null && (m33487j2 = controller3.m33487j()) != null) {
                num = Integer.valueOf(m33487j2.m29657c());
            } else {
                num = null;
            }
            aVar.m30439k("net_speed", String.valueOf(num));
            PlayerController controller4 = getController();
            if (controller4 != null && (m33487j = controller4.m33487j()) != null) {
                num2 = Integer.valueOf(m33487j.m29658d());
            } else {
                num2 = null;
            }
            aVar.m30439k("video_bit_rate", String.valueOf(num2));
        }
        if (isHomePage()) {
            VideoSource videoSource2 = getVideoSource();
            if (videoSource2 instanceof C28471b) {
                c28471b = (C28471b) videoSource2;
            } else {
                c28471b = null;
            }
            if (c28471b != null && (m53364a = c28471b.m53364a()) != null && (m31762g1 = m53364a.m31762g1()) != null) {
                aVar.m30439k("r_info", m31762g1);
            }
        } else {
            String m33855d = m2739e.m33855d();
            if (m33855d != null) {
                aVar.m30439k("r_info", m33855d);
            }
            String m33852a = m2739e.m33852a();
            if (m33852a != null) {
                aVar.m30439k("ddl_source", m33852a);
            }
            aVar.m30437i(Integer.valueOf(getEndFreeType()), "is_end_free");
        }
        String mo22854a0 = getVideoSource().mo22854a0();
        if (mo22854a0 != null) {
            aVar.m30439k("playload", mo22854a0);
        }
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        String m33858g = m2739e.m33858g();
        if (m33858g != null) {
            if (m33858g.length() > 0) {
                str = m33858g;
            }
            if (str != null) {
                aVar.m30439k("webpage_eventid", str);
            }
        }
        return aVar;
    }

    @NotNull
    public final C15045l.a buildSampleParams() {
        String mo22853Z;
        C28471b c28471b;
        String mo22848U = getVideoSource().mo22848U();
        String str = null;
        if (mo22848U != null && mo22848U.length() != 0) {
            mo22853Z = null;
        } else {
            mo22853Z = getVideoSource().mo22853Z();
        }
        C15045l.a aVar = new C15045l.a();
        if (mo22853Z == null) {
            mo22853Z = "";
        }
        aVar.m30439k("video_id", mo22853Z);
        if (isHomePage()) {
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof C28471b) {
                c28471b = (C28471b) videoSource;
            } else {
                c28471b = null;
            }
            if (c28471b != null) {
                str = c28471b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            }
        } else {
            str = getHostLinker().m25118s();
        }
        aVar.m30439k("series_id", str);
        return aVar;
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onCreate() {
        super.onCreate();
        this.handled358WatchProgress = false;
        boolean isDowngradeActive = H265DowngradeStore.INSTANCE.isDowngradeActive();
        this.isPlaybackDowngraded = isDowngradeActive;
        this.playbackCodecState.m23328d(isDowngradeActive);
        C15893i c15893i = C15893i.f82227a;
        VideoSource videoSource = getVideoSource();
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        c15893i.getClass();
        C15893i.m33545b(videoSource, buildParams$default);
        checkAndRecoverH265IfNeeded();
        if (!getVideoSource().mo22862i0()) {
            return;
        }
        this.isOnScreen = true;
        onNewPlaybackSession();
        recordContent();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public void onPause() {
        super.onPause();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public void onResume() {
        super.onResume();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public void onStart() {
        super.onStart();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public void onStop() {
        super.onStop();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), C3091b.m5597a(logPrefix(), " onViewDetachedFromWindow"), new Object[0]);
        this.isOnScreen = false;
        InterfaceC1404B0 interfaceC1404B0 = this.traceJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.traceJob = null;
    }

    public final void recordContent() {
        String str;
        String mo22853Z;
        String str2;
        String str3;
        Series series = getSeries();
        if (series != null) {
            str = series.getId();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0 && (mo22853Z = getVideoSource().mo22853Z()) != null && mo22853Z.length() != 0) {
            C15043j c15043j = C15043j.f75894a;
            Series series2 = getSeries();
            if (series2 != null && series2.getResourceType() == ResourceType.f79331c.m31672b()) {
                str2 = C15043j.f75897d;
            } else {
                str2 = C15043j.f75898e;
            }
            Series series3 = getSeries();
            String str4 = "";
            if (series3 == null || (str3 = series3.getId()) == null) {
                str3 = "";
            }
            String mo22853Z2 = getVideoSource().mo22853Z();
            if (mo22853Z2 != null) {
                str4 = mo22853Z2;
            }
            c15043j.m30416c(str2, str3, str4);
            return;
        }
        getTAG();
        getSeries();
        getVideoSource().mo22853Z();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public void release(boolean isTriggeredByScroll) {
        super.release(getIsReleased());
        this.isCompleted = false;
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), C3091b.m5597a(logPrefix(), " release - Playback session ended"), new Object[0]);
        this.isOnScreen = false;
        this.dnsResolvedTraceRegistry.m23390a();
        this.hasSeek = false;
        onPlaybackSessionFinish();
        dispose();
        InterfaceC1404B0 interfaceC1404B0 = this.traceJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.traceJob = null;
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9231n
    public void tracePlayerEvent(@NotNull String eventKey, @NotNull Pair<String, ? extends Object>[] params, boolean uploadNow, boolean isDev) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(params, "params");
        C15045l.a buildParams$default = buildParams$default(this, false, 1, null);
        buildParams$default.m30433e(C27158Q.m51489h((Pair[]) Arrays.copyOf(params, params.length)));
        C15050q.m30445e(eventKey, buildParams$default, uploadNow, 12);
    }
}
