package com.dramawave.feature.profile.diagnosis.viewmodel;

import android.app.Application;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.network.diagnosis.C8390a;
import com.dramawave.core.network.diagnosis.C8393d;
import com.dramawave.core.network.diagnosis.C8402m;
import com.dramawave.core.network.diagnosis.C8405p;
import com.dramawave.core.network.diagnosis.C8407r;
import com.dramawave.core.network.diagnosis.C8411v;
import com.dramawave.core.network.diagnosis.HlsDiagnosisService;
import com.dramawave.core.network.diagnosis.HostDiagnosisService;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.vungle.ads.internal.protos.Sdk;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0571r;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p324ab.InterfaceC2440f;
import p742t1.C28547a;

/* compiled from: NetworkDiagnosisViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 =2\u00020\u0001:\u0001>R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00138\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00138\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010\rR\u001a\u00102\u001a\b\u0012\u0004\u0012\u0002000,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\rR\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00104R$\u00109\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u00107\u001a\u0004\b.\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010;¨\u0006?"}, m51405d2 = {"Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "Lcom/dramawave/core/network/diagnosis/a;", "b", "Lcom/dramawave/core/network/diagnosis/a;", "deviceInfoCache", "", "", "c", "Ljava/util/List;", "builtInTestHosts", "d", "builtInTestVideoUrls", "e", "HLS_CDN_URLS", "Landroidx/lifecycle/MutableLiveData;", "", InneractiveMediationDefs.GENDER_FEMALE, "Landroidx/lifecycle/MutableLiveData;", C23912c.f108165f, "()Landroidx/lifecycle/MutableLiveData;", "diagnosisStatus", "g", "o", "progressText", "h", "p", "reportFilePath", "Lokhttp3/OkHttpClient;", "i", "Lokhttp3/OkHttpClient;", "sharedHttpClient", "Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;", "j", "Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;", "hostDiagnosisService", "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;", "k", "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;", "hlsDiagnosisService", "", "Lcom/dramawave/core/network/diagnosis/p;", "l", "hostResults", "Lcom/dramawave/core/network/diagnosis/m;", InneractiveMediationDefs.GENDER_MALE, "hlsStreamResults", "", "Ljava/lang/Object;", "progressLock", "value", "I", "()I", "currentStatus", "LH4/r;", "LH4/r;", "diagnosisConfig", "q", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNetworkDiagnosisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1869#2,2:405\n1869#2,2:407\n1869#2:409\n1869#2,2:410\n1870#2:412\n1#3:413\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel\n*L\n263#1:405,2\n274#1:407,2\n281#1:409\n282#1:410,2\n281#1:412\n*E\n"})
/* loaded from: classes4.dex */
public final class NetworkDiagnosisViewModel extends ViewModel {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f61163r = 8;

    /* renamed from: s */
    @NotNull
    private static final String f61164s = "DiagnosisViewModel";

    /* renamed from: t */
    public static final int f61165t = 1;

    /* renamed from: u */
    public static final int f61166u = 2;

    /* renamed from: v */
    public static final int f61167v = 3;

    /* renamed from: w */
    private static final int f61168w = 6;

    /* renamed from: x */
    private static final int f61169x = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private volatile C8390a deviceInfoCache;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final List<String> builtInTestHosts;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final List<String> builtInTestVideoUrls;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final List<String> HLS_CDN_URLS;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final MutableLiveData<Integer> diagnosisStatus;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final MutableLiveData<String> progressText;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final MutableLiveData<String> reportFilePath;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private OkHttpClient sharedHttpClient;

    /* renamed from: j, reason: from kotlin metadata */
    private HostDiagnosisService hostDiagnosisService;

    /* renamed from: k, reason: from kotlin metadata */
    private HlsDiagnosisService hlsDiagnosisService;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final List<C8405p> hostResults;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final List<C8402m> hlsStreamResults;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final Object progressLock;

    /* renamed from: o, reason: from kotlin metadata */
    private int currentStatus;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private C0571r diagnosisConfig;

    /* compiled from: NetworkDiagnosisViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$Companion;", "", "<init>", "()V", "SOURCE", "", "STATUS_NONE", "", "STATUS_PROCESSING", "STATUS_DONE", "MAX_HOST_CONCURRENT", "MAX_HLS_CONCURRENT", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NetworkDiagnosisViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1", m256f = "NetworkDiagnosisViewModel.kt", m257l = {231, 234}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nNetworkDiagnosisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$startDiagnosis$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,404:1\n1563#2:405\n1634#2,3:406\n1563#2:409\n1634#2,3:410\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$startDiagnosis$1\n*L\n192#1:405\n192#1:406,3\n212#1:409\n212#1:410,3\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$a */
    /* loaded from: classes4.dex */
    public static final class C11739a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f61186a;

        /* renamed from: b */
        private /* synthetic */ Object f61187b;

        /* renamed from: d */
        final /* synthetic */ List<String> f61189d;

        /* renamed from: e */
        final /* synthetic */ List<String> f61190e;

        /* renamed from: f */
        final /* synthetic */ int f61191f;

        /* compiled from: NetworkDiagnosisViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1$hlsJobs$1$1", m256f = "NetworkDiagnosisViewModel.kt", m257l = {Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$a$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C8402m>, Object> {

            /* renamed from: a */
            int f61192a;

            /* renamed from: b */
            final /* synthetic */ NetworkDiagnosisViewModel f61193b;

            /* renamed from: c */
            final /* synthetic */ InterfaceC2440f f61194c;

            /* renamed from: d */
            final /* synthetic */ String f61195d;

            /* renamed from: e */
            final /* synthetic */ Ref.IntRef f61196e;

            /* renamed from: f */
            final /* synthetic */ int f61197f;

            /* compiled from: NetworkDiagnosisViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1$hlsJobs$1$1$1", m256f = "NetworkDiagnosisViewModel.kt", m257l = {216}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29274a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C8402m>, Object> {

                /* renamed from: a */
                int f61198a;

                /* renamed from: b */
                final /* synthetic */ NetworkDiagnosisViewModel f61199b;

                /* renamed from: c */
                final /* synthetic */ String f61200c;

                /* renamed from: d */
                final /* synthetic */ Ref.IntRef f61201d;

                /* renamed from: e */
                final /* synthetic */ int f61202e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C29274a(NetworkDiagnosisViewModel networkDiagnosisViewModel, String str, Ref.IntRef intRef, int i10, InterfaceC27211e<? super C29274a> interfaceC27211e) {
                    super(1, interfaceC27211e);
                    this.f61199b = networkDiagnosisViewModel;
                    this.f61200c = str;
                    this.f61201d = intRef;
                    this.f61202e = i10;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
                    return new C29274a(this.f61199b, this.f61200c, this.f61201d, this.f61202e, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(InterfaceC27211e<? super C8402m> interfaceC27211e) {
                    return ((C29274a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f61198a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        HlsDiagnosisService hlsDiagnosisService = this.f61199b.hlsDiagnosisService;
                        if (hlsDiagnosisService == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("hlsDiagnosisService");
                            hlsDiagnosisService = null;
                        }
                        String str = this.f61200c;
                        this.f61198a = 1;
                        hlsDiagnosisService.getClass();
                        C2348b c2348b = C1465e0.f3943a;
                        obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C8393d(3, hlsDiagnosisService, str, null), this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    C8402m c8402m = (C8402m) obj;
                    Object obj2 = this.f61199b.progressLock;
                    NetworkDiagnosisViewModel networkDiagnosisViewModel = this.f61199b;
                    Ref.IntRef intRef = this.f61201d;
                    int i11 = this.f61202e;
                    synchronized (obj2) {
                        networkDiagnosisViewModel.hlsStreamResults.add(c8402m);
                        C15045l.a m26849k = networkDiagnosisViewModel.m26849k();
                        m26849k.m30439k("result", C8115G.m21602c(c8402m));
                        C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.RD_HLS_STREAM_DIAGNOSIS_RESULT, m26849k, false, 28);
                        intRef.element++;
                        networkDiagnosisViewModel.m26853o().m11639m(intRef.element + MqttTopic.TOPIC_LEVEL_SEPARATOR + i11);
                        Unit unit = Unit.f119604a;
                    }
                    return c8402m;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(NetworkDiagnosisViewModel networkDiagnosisViewModel, InterfaceC2440f interfaceC2440f, String str, Ref.IntRef intRef, int i10, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f61193b = networkDiagnosisViewModel;
                this.f61194c = interfaceC2440f;
                this.f61195d = str;
                this.f61196e = intRef;
                this.f61197f = i10;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f61193b, this.f61194c, this.f61195d, this.f61196e, this.f61197f, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C8402m> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f61192a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    NetworkDiagnosisViewModel networkDiagnosisViewModel = this.f61193b;
                    InterfaceC2440f interfaceC2440f = this.f61194c;
                    C29274a c29274a = new C29274a(networkDiagnosisViewModel, this.f61195d, this.f61196e, this.f61197f, null);
                    this.f61192a = 1;
                    obj = NetworkDiagnosisViewModel.m26847j(networkDiagnosisViewModel, interfaceC2440f, c29274a, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return obj;
            }
        }

        /* compiled from: NetworkDiagnosisViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1$hostJobs$1$1", m256f = "NetworkDiagnosisViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C8405p>, Object> {

            /* renamed from: a */
            int f61203a;

            /* renamed from: b */
            final /* synthetic */ NetworkDiagnosisViewModel f61204b;

            /* renamed from: c */
            final /* synthetic */ InterfaceC2440f f61205c;

            /* renamed from: d */
            final /* synthetic */ String f61206d;

            /* renamed from: e */
            final /* synthetic */ Ref.IntRef f61207e;

            /* renamed from: f */
            final /* synthetic */ int f61208f;

            /* compiled from: NetworkDiagnosisViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$startDiagnosis$1$hostJobs$1$1$1", m256f = "NetworkDiagnosisViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$a$b$a */
            /* loaded from: classes4.dex */
            public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C8405p>, Object> {

                /* renamed from: a */
                int f61209a;

                /* renamed from: b */
                final /* synthetic */ NetworkDiagnosisViewModel f61210b;

                /* renamed from: c */
                final /* synthetic */ String f61211c;

                /* renamed from: d */
                final /* synthetic */ Ref.IntRef f61212d;

                /* renamed from: e */
                final /* synthetic */ int f61213e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(NetworkDiagnosisViewModel networkDiagnosisViewModel, String str, Ref.IntRef intRef, int i10, InterfaceC27211e<? super a> interfaceC27211e) {
                    super(1, interfaceC27211e);
                    this.f61210b = networkDiagnosisViewModel;
                    this.f61211c = str;
                    this.f61212d = intRef;
                    this.f61213e = i10;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
                    return new a(this.f61210b, this.f61211c, this.f61212d, this.f61213e, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(InterfaceC27211e<? super C8405p> interfaceC27211e) {
                    return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f61209a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        HostDiagnosisService hostDiagnosisService = this.f61210b.hostDiagnosisService;
                        if (hostDiagnosisService == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("hostDiagnosisService");
                            hostDiagnosisService = null;
                        }
                        String str = this.f61211c;
                        this.f61209a = 1;
                        hostDiagnosisService.getClass();
                        C2348b c2348b = C1465e0.f3943a;
                        obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C8407r(hostDiagnosisService, str, null), this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    C8405p c8405p = (C8405p) obj;
                    Object obj2 = this.f61210b.progressLock;
                    NetworkDiagnosisViewModel networkDiagnosisViewModel = this.f61210b;
                    Ref.IntRef intRef = this.f61212d;
                    int i11 = this.f61213e;
                    synchronized (obj2) {
                        networkDiagnosisViewModel.hostResults.add(c8405p);
                        C15045l.a m26849k = networkDiagnosisViewModel.m26849k();
                        m26849k.m30439k("result", C8115G.m21602c(c8405p));
                        C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.RD_HOST_DIAGNOSIS_RESULT, m26849k, false, 28);
                        intRef.element++;
                        networkDiagnosisViewModel.m26853o().m11639m(intRef.element + MqttTopic.TOPIC_LEVEL_SEPARATOR + i11);
                        Unit unit = Unit.f119604a;
                    }
                    return c8405p;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(NetworkDiagnosisViewModel networkDiagnosisViewModel, InterfaceC2440f interfaceC2440f, String str, Ref.IntRef intRef, int i10, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f61204b = networkDiagnosisViewModel;
                this.f61205c = interfaceC2440f;
                this.f61206d = str;
                this.f61207e = intRef;
                this.f61208f = i10;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f61204b, this.f61205c, this.f61206d, this.f61207e, this.f61208f, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C8405p> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f61203a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    NetworkDiagnosisViewModel networkDiagnosisViewModel = this.f61204b;
                    InterfaceC2440f interfaceC2440f = this.f61205c;
                    a aVar = new a(networkDiagnosisViewModel, this.f61206d, this.f61207e, this.f61208f, null);
                    this.f61203a = 1;
                    obj = NetworkDiagnosisViewModel.m26847j(networkDiagnosisViewModel, interfaceC2440f, aVar, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11739a(List<String> list, List<String> list2, int i10, InterfaceC27211e<? super C11739a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f61189d = list;
            this.f61190e = list2;
            this.f61191f = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11739a c11739a = new C11739a(this.f61189d, this.f61190e, this.f61191f, interfaceC27211e);
            c11739a.f61187b = obj;
            return c11739a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11739a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(20:1|(1:(1:(16:5|6|(1:8)(1:32)|9|(1:11)|12|13|14|(1:16)|17|18|19|20|(1:22)|23|24)(2:33|34))(1:35))(5:40|(2:43|41)|44|45|(5:47|(2:50|48)|51|52|(1:54)(1:55))(18:56|37|(1:39)|6|(0)(0)|9|(0)|12|13|14|(0)|17|18|19|20|(0)|23|24))|36|37|(0)|6|(0)(0)|9|(0)|12|13|14|(0)|17|18|19|20|(0)|23|24) */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01fb, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x01fc, code lost:
        
            java.lang.System.out.println(r0.getMessage());
            com.dramawave.core.network.diagnosis.C8411v.f44114a.getClass();
            com.dramawave.core.network.diagnosis.C8411v.m22302a("DiagnosisUtils", "报告保存失败: " + r7, null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x01f9, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x021a, code lost:
        
            r3 = p253V0.C1945c.m2631a("保存报告异常: ", r7);
            com.dramawave.core.network.diagnosis.C8411v.f44114a.getClass();
            com.dramawave.core.network.diagnosis.C8411v.m22302a("DiagnosisUtils", r3, r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x01a2  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x01ca A[Catch: Exception -> 0x01f9, TryCatch #1 {Exception -> 0x01f9, blocks: (B:14:0x01be, B:16:0x01ca, B:17:0x01ce, B:20:0x01e1, B:28:0x01fc, B:19:0x01d2), top: B:13:0x01be, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x022a  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0167  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x013b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x015c  */
        /* JADX WARN: Type inference failed for: r3v20, types: [java.util.List] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            /*
                Method dump skipped, instructions count: 609
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel.C11739a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Type inference failed for: r13v9, types: [androidx.lifecycle.MutableLiveData<java.lang.Integer>, androidx.lifecycle.LiveData] */
    public NetworkDiagnosisViewModel(@NotNull ProfileRepository profileRepo) {
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        this.profileRepo = profileRepo;
        this.builtInTestHosts = C27199u.m51609k("api.mydramawave.com", "trace.mydramawave.com", "m.mydramawave.com", "video-v1.mydramawave.com", "video-v5.mydramawave.com", "video-v6.mydramawave.com", "static-v1.mydramawave.com", "www.google.com", "www.youtube.com", "www.facebook.com", "www.twitter.com");
        this.builtInTestVideoUrls = C27199u.m51609k("https://video-v1.mydramawave.com/vt/d2c30405-4f42-4d68-9c33-9ba408c57816/h264-ecf3ad0b-73bb-4392-9f02-d8c0b6dcdda2.m3u8", "https://video-v1.mydramawave.com/vt/d2c30405-4f42-4d68-9c33-9ba408c57816/h265-ecf3ad0b-73bb-4392-9f02-d8c0b6dcdda2.m3u8");
        this.HLS_CDN_URLS = C27199u.m51609k("https://video-v1.mydramawave.com/", "https://video-v5.mydramawave.com/", "https://video-v6.mydramawave.com/");
        this.diagnosisStatus = new LiveData(1);
        this.progressText = new MutableLiveData<>();
        this.reportFilePath = new MutableLiveData<>();
        this.hostResults = new ArrayList();
        this.hlsStreamResults = new ArrayList();
        this.progressLock = new Object();
        this.currentStatus = 1;
        C2401a.f6135a.getClass();
        this.hostDiagnosisService = new HostDiagnosisService(C2401a.m3189b(), this.sharedHttpClient);
        this.hlsDiagnosisService = new HlsDiagnosisService(C2401a.m3189b(), this.sharedHttpClient);
    }

    /* renamed from: h */
    public static final void m26845h(NetworkDiagnosisViewModel networkDiagnosisViewModel, C0571r c0571r) {
        networkDiagnosisViewModel.diagnosisConfig = c0571r;
    }

    /* renamed from: q */
    public static void m26848q(String msg) {
        C8411v.f44114a.getClass();
        Intrinsics.checkNotNullParameter(f61164s, "source");
        Intrinsics.checkNotNullParameter(msg, "msg");
    }

    /* renamed from: l, reason: from getter */
    public final int getCurrentStatus() {
        return this.currentStatus;
    }

    /* renamed from: m */
    public final C8390a m26851m() {
        C8390a c8390a = this.deviceInfoCache;
        if (c8390a != null) {
            return c8390a;
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        long bitrateWidth = commonStore.getBitrateWidth();
        long bitrateHeight = commonStore.getBitrateHeight();
        C8262g c8262g = C8262g.f43446a;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        c8262g.getClass();
        String m21969e = C8262g.m21969e(m3189b);
        if (m21969e == null || StringsKt.m52271K(m21969e)) {
            m21969e = CollectionsKt.m51448W(C8262g.m21968d(), ", ", null, null, null, 62);
        }
        String str = m21969e;
        C28547a.f125183a.getClass();
        boolean m53418b = C28547a.m53418b();
        boolean m53419c = C28547a.m53419c(C2401a.m3189b());
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        Application m3189b2 = C2401a.m3189b();
        networkUtil.getClass();
        boolean m21632j = NetworkUtil.m21632j(m3189b2);
        C16403v.f89540a.getClass();
        C8390a c8390a2 = new C8390a(str, m53418b, m53419c, bitrateWidth, bitrateHeight, m21632j, C16403v.m34803b());
        this.deviceInfoCache = c8390a2;
        return c8390a2;
    }

    @NotNull
    /* renamed from: n */
    public final MutableLiveData<Integer> m26852n() {
        return this.diagnosisStatus;
    }

    @NotNull
    /* renamed from: o */
    public final MutableLiveData<String> m26853o() {
        return this.progressText;
    }

    @NotNull
    /* renamed from: p */
    public final MutableLiveData<String> m26854p() {
        return this.reportFilePath;
    }

    /* renamed from: r */
    public final void m26855r() {
        this.hostResults.clear();
        this.hlsStreamResults.clear();
        this.currentStatus = 1;
        this.diagnosisStatus.m11639m(1);
        this.reportFilePath.m11639m(null);
        this.progressText.m11639m("");
        this.deviceInfoCache = null;
        m26857t();
    }

    /* renamed from: s */
    public final void m26856s(@Nullable OkHttpClient okHttpClient) {
        if (this.currentStatus == 2) {
            m26848q("警告：诊断进行中，无法更改 HttpClient");
            return;
        }
        if (okHttpClient == null) {
            m26848q("警告：httpClient is null, ignore it");
            return;
        }
        this.sharedHttpClient = okHttpClient;
        C2401a.f6135a.getClass();
        this.hostDiagnosisService = new HostDiagnosisService(C2401a.m3189b(), this.sharedHttpClient);
        this.hlsDiagnosisService = new HlsDiagnosisService(C2401a.m3189b(), this.sharedHttpClient);
        m26848q("HttpClient 已更新（使用外部注入）");
    }

    /* renamed from: t */
    public final void m26857t() {
        List<String> m1003a;
        List<String> m1004b;
        if (this.currentStatus == 2) {
            return;
        }
        this.currentStatus = 2;
        this.hostResults.clear();
        this.hlsStreamResults.clear();
        this.diagnosisStatus.m11639m(2);
        this.reportFilePath.m11639m(null);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.HLS_CDN_URLS);
        C0571r c0571r = this.diagnosisConfig;
        if (c0571r != null && (m1004b = c0571r.m1004b()) != null) {
            for (String str : m1004b) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(this.builtInTestVideoUrls);
        for (String url : this.builtInTestVideoUrls) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String newHost = (String) it.next();
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(newHost, "newHost");
                Uri parse = Uri.parse(url);
                String m52299m0 = StringsKt.m52299m0(StringsKt.m52277Q(StringsKt.m52277Q(newHost, AbstractC23913d.f108210s), AbstractC23913d.f108209r), '/');
                Uri.Builder builder = new Uri.Builder();
                String scheme = parse.getScheme();
                if (scheme == null) {
                    scheme = "https";
                }
                Uri.Builder path = builder.scheme(scheme).encodedAuthority(m52299m0).path(parse.getPath());
                String query = parse.getQuery();
                if (query != null) {
                    path.query(query);
                }
                String fragment = parse.getFragment();
                if (fragment != null) {
                    path.fragment(fragment);
                }
                String uri = path.build().toString();
                Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
                if (!arrayList2.contains(uri)) {
                    arrayList2.add(uri);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.builtInTestHosts);
        C0571r c0571r2 = this.diagnosisConfig;
        if (c0571r2 != null && (m1003a = c0571r2.m1003a()) != null) {
            for (String str2 : m1003a) {
                if (!arrayList3.contains(str2)) {
                    arrayList3.add(str2);
                }
            }
        }
        int size = arrayList2.size() + arrayList3.size();
        this.progressText.mo11641o("0/" + size);
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(this);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11663a, ExecutorC2347a.f5950b, null, new C11739a(arrayList3, arrayList2, size, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m26847j(com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel r4, p324ab.InterfaceC2440f r5, kotlin.jvm.functions.Function1 r6, p059E9.AbstractC0267d r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.dramawave.feature.profile.diagnosis.viewmodel.C11741b
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.feature.profile.diagnosis.viewmodel.b r0 = (com.dramawave.feature.profile.diagnosis.viewmodel.C11741b) r0
            int r1 = r0.f61221e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f61221e = r1
            goto L1b
        L16:
            com.dramawave.feature.profile.diagnosis.viewmodel.b r0 = new com.dramawave.feature.profile.diagnosis.viewmodel.b
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r4 = r0.f61219c
            D9.a r7 = p047D9.EnumC0226a.f605a
            int r1 = r0.f61221e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L48
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L33
            java.lang.Object r5 = r0.f61217a
            ab.f r5 = (p324ab.InterfaceC2440f) r5
            kotlin.C27136b.m51416b(r4)     // Catch: java.lang.Throwable -> L31
            goto L66
        L31:
            r4 = move-exception
            goto L6b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            java.lang.Object r5 = r0.f61218b
            r6 = r5
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r5 = r0.f61217a
            ab.f r5 = (p324ab.InterfaceC2440f) r5
            kotlin.C27136b.m51416b(r4)
            goto L58
        L48:
            kotlin.C27136b.m51416b(r4)
            r0.f61217a = r5
            r0.f61218b = r6
            r0.f61221e = r3
            java.lang.Object r4 = r5.m3297b(r0)
            if (r4 != r7) goto L58
            goto L6a
        L58:
            r0.f61217a = r5     // Catch: java.lang.Throwable -> L31
            r4 = 0
            r0.f61218b = r4     // Catch: java.lang.Throwable -> L31
            r0.f61221e = r2     // Catch: java.lang.Throwable -> L31
            java.lang.Object r4 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L31
            if (r4 != r7) goto L66
            goto L6a
        L66:
            r5.release()
            r7 = r4
        L6a:
            return r7
        L6b:
            r5.release()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel.m26847j(com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel, ab.f, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* renamed from: k */
    public final C15045l.a m26849k() {
        C8390a m26851m = m26851m();
        C15045l.a aVar = new C15045l.a();
        aVar.m30434f("has_vpn", Boolean.valueOf(m26851m.getHasVpn()));
        aVar.m30434f("has_proxy", Boolean.valueOf(m26851m.getHasProxy()));
        aVar.m30434f("network_connected", Boolean.valueOf(m26851m.getNetworkConnected()));
        aVar.m30438j("bitrate_width", Long.valueOf(m26851m.getBitrateWidth()));
        aVar.m30438j("bitrate_height", Long.valueOf(m26851m.getBitrateHeight()));
        return aVar;
    }
}
