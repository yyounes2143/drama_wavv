package com.dramawave.core.network.diagnosis;

import android.app.Application;
import android.content.Context;
import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.graphics.C2498a;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p090H4.C0570q;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: HlsDiagnosisService.kt */
@SourceDebugExtension({"SMAP\nHlsDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1053#2:662\n1863#2,2:663\n*S KotlinDebug\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService\n*L\n448#1:662\n458#1:663,2\n*E\n"})
/* loaded from: classes5.dex */
public final class HlsDiagnosisService {

    /* renamed from: d */
    @NotNull
    private static final String f43955d = "HlsTestService";

    /* renamed from: e */
    private static final long f43956e = 10000;

    /* renamed from: f */
    private static final int f43957f = 3;

    /* renamed from: g */
    private static final int f43958g = 10240;

    /* renamed from: h */
    public static final int f43959h = 1;

    /* renamed from: i */
    public static final int f43960i = 2;

    /* renamed from: j */
    public static final int f43961j = 3;

    /* renamed from: a */
    @NotNull
    private final Context f43963a;

    /* renamed from: b */
    @Nullable
    private final OkHttpClient f43964b;

    /* renamed from: c */
    @NotNull
    public static final Companion f43954c = new Companion(null);

    /* renamed from: k */
    @NotNull
    private static final InterfaceC0089k<OkHttpClient> f43962k = C0090l.m83b(new Object());

    /* compiled from: HlsDiagnosisService.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;", "", "<init>", "()V", "Lokhttp3/OkHttpClient;", "defaultHttpClient$delegate", "LB9/k;", "getDefaultHttpClient", "()Lokhttp3/OkHttpClient;", "defaultHttpClient", "", "SOURCE", "Ljava/lang/String;", "", "HTTP_TIMEOUT_MS", "J", "", "SEGMENT_TEST_COUNT", "I", "RANGE_TEST_BYTES", "STRATEGY_PREFER_720P", "STRATEGY_LOWEST", "STRATEGY_ALL", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final OkHttpClient getDefaultHttpClient() {
            return (OkHttpClient) HlsDiagnosisService.f43962k.getValue();
        }
    }

    /* compiled from: HlsDiagnosisService.kt */
    /* renamed from: com.dramawave.core.network.diagnosis.HlsDiagnosisService$a */
    /* loaded from: classes5.dex */
    public static final class C8387a {

        /* renamed from: a */
        private final boolean f43965a;

        /* renamed from: b */
        @NotNull
        private final String f43966b;

        /* renamed from: c */
        private final int f43967c;

        /* renamed from: d */
        private final long f43968d;

        /* renamed from: e */
        private final int f43969e;

        /* renamed from: f */
        @Nullable
        private final String f43970f;

        /* renamed from: g */
        @Nullable
        private final String f43971g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8387a)) {
                return false;
            }
            C8387a c8387a = (C8387a) obj;
            if (this.f43965a == c8387a.f43965a && Intrinsics.areEqual(this.f43966b, c8387a.f43966b) && this.f43967c == c8387a.f43967c && this.f43968d == c8387a.f43968d && this.f43969e == c8387a.f43969e && Intrinsics.areEqual(this.f43970f, c8387a.f43970f) && Intrinsics.areEqual(this.f43971g, c8387a.f43971g)) {
                return true;
            }
            return false;
        }

        public C8387a(boolean z10, @NotNull String url, int i10, long j10, int i11, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f43965a = z10;
            this.f43966b = url;
            this.f43967c = i10;
            this.f43968d = j10;
            this.f43969e = i11;
            this.f43970f = str;
            this.f43971g = str2;
        }

        @Nullable
        /* renamed from: a */
        public final String m22245a() {
            return this.f43970f;
        }

        @Nullable
        /* renamed from: b */
        public final String m22246b() {
            return this.f43971g;
        }

        /* renamed from: c */
        public final boolean m22247c() {
            return this.f43965a;
        }

        @NotNull
        /* renamed from: d */
        public final C8398i m22248d() {
            return new C8398i(this.f43965a, this.f43966b, this.f43967c, this.f43968d, this.f43969e, this.f43971g);
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            if (this.f43965a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int m999c = (C0570q.m999c(i10 * 31, 31, this.f43966b) + this.f43967c) * 31;
            long j10 = this.f43968d;
            int i11 = (((m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f43969e) * 31;
            String str = this.f43970f;
            int i12 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            String str2 = this.f43971g;
            if (str2 != null) {
                i12 = str2.hashCode();
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f43965a;
            String str = this.f43966b;
            int i10 = this.f43967c;
            long j10 = this.f43968d;
            int i11 = this.f43969e;
            String str2 = this.f43970f;
            String str3 = this.f43971g;
            StringBuilder m7506d = C3564d.m7506d("PlaylistDownloadResult(success=", ", url=", str, z10, ", statusCode=");
            m7506d.append(i10);
            m7506d.append(", downloadTimeMs=");
            m7506d.append(j10);
            m7506d.append(", contentSizeBytes=");
            m7506d.append(i11);
            m7506d.append(", content=");
            m7506d.append(str2);
            return C2816h.m4679a(", error=", str3, ")", m7506d);
        }
    }

    /* compiled from: HlsDiagnosisService.kt */
    /* renamed from: com.dramawave.core.network.diagnosis.HlsDiagnosisService$b */
    /* loaded from: classes5.dex */
    public static final class C8388b {

        /* renamed from: a */
        @NotNull
        private final String f43972a;

        /* renamed from: b */
        private final int f43973b;

        /* renamed from: c */
        @Nullable
        private final String f43974c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8388b)) {
                return false;
            }
            C8388b c8388b = (C8388b) obj;
            if (Intrinsics.areEqual(this.f43972a, c8388b.f43972a) && this.f43973b == c8388b.f43973b && Intrinsics.areEqual(this.f43974c, c8388b.f43974c)) {
                return true;
            }
            return false;
        }

        public C8388b(@NotNull String url, int i10, @Nullable String str) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f43972a = url;
            this.f43973b = i10;
            this.f43974c = str;
        }

        /* renamed from: a */
        public final int m22249a() {
            return this.f43973b;
        }

        @Nullable
        /* renamed from: b */
        public final String m22250b() {
            return this.f43974c;
        }

        @NotNull
        /* renamed from: c */
        public final String m22251c() {
            return this.f43972a;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = ((this.f43972a.hashCode() * 31) + this.f43973b) * 31;
            String str = this.f43974c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            String str = this.f43972a;
            int i10 = this.f43973b;
            return C2498a.m3383d(C2479g.m3323d(i10, "StreamVariant(url=", str, ", bandwidth=", ", resolution="), this.f43974c, ")");
        }
    }

    public HlsDiagnosisService(@NotNull Application context, @Nullable OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f43963a = context;
        this.f43964b = okHttpClient;
    }

    /* renamed from: g */
    public static final OkHttpClient m22242g(HlsDiagnosisService hlsDiagnosisService) {
        OkHttpClient okHttpClient = hlsDiagnosisService.f43964b;
        if (okHttpClient == null) {
            return f43954c.getDefaultHttpClient();
        }
        return okHttpClient;
    }

    /* renamed from: i */
    public static void m22244i(String msg) {
        C8411v.f44114a.getClass();
        Intrinsics.checkNotNullParameter(f43955d, "source");
        Intrinsics.checkNotNullParameter(msg, "msg");
    }

    /* renamed from: a */
    public static final String m22236a(HlsDiagnosisService hlsDiagnosisService, String str) {
        hlsDiagnosisService.getClass();
        if (StringsKt.m52264D(str, "#EXT-X-PLAYLIST-TYPE:VOD", false)) {
            return "VOD";
        }
        if (!StringsKt.m52264D(str, "#EXT-X-PLAYLIST-TYPE:EVENT", false) && StringsKt.m52264D(str, "#EXT-X-ENDLIST", false)) {
            return "VOD";
        }
        return "LIVE";
    }

    /* renamed from: b */
    public static final Object m22237b(HlsDiagnosisService hlsDiagnosisService, String str, AbstractC0273j abstractC0273j) {
        hlsDiagnosisService.getClass();
        C2348b c2348b = C1465e0.f3943a;
        return C1473h.m2198e(ExecutorC2347a.f5950b, new C8394e(str, hlsDiagnosisService, null), abstractC0273j);
    }

    /* renamed from: c */
    public static final String m22238c(HlsDiagnosisService hlsDiagnosisService, double d10) {
        hlsDiagnosisService.getClass();
        if (d10 < 50.0d) {
            return "Unplayable";
        }
        if (d10 < 200.0d) {
            return "Poor";
        }
        if (d10 < 500.0d) {
            return "Fair";
        }
        if (d10 < 1000.0d) {
            return "Good";
        }
        if (d10 < 3000.0d) {
            return "Excellent";
        }
        return "Outstanding";
    }

    /* renamed from: d */
    public static final ArrayList m22239d(HlsDiagnosisService hlsDiagnosisService, String str, String str2) {
        hlsDiagnosisService.getClass();
        ArrayList arrayList = new ArrayList();
        URI uri = new URI(str2);
        Iterator it = StringsKt.m52274N(str).iterator();
        while (it.hasNext()) {
            String obj = StringsKt.m52296j0((String) it.next()).toString();
            if (obj.length() > 0 && !C27591q.m52332r(obj, MqttTopic.MULTI_LEVEL_WILDCARD, false)) {
                if (!C27591q.m52332r(obj, "http", false)) {
                    obj = uri.resolve(obj).toString();
                    Intrinsics.checkNotNull(obj);
                }
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: e */
    public static final List m22240e(HlsDiagnosisService hlsDiagnosisService, String str, String str2) {
        List<String> mo52257a;
        List<String> mo52257a2;
        String str3;
        hlsDiagnosisService.getClass();
        ArrayList arrayList = new ArrayList();
        List m52274N = StringsKt.m52274N(str);
        URI uri = new URI(str2);
        int size = m52274N.size();
        Integer num = null;
        String str4 = null;
        for (int i10 = 0; i10 < size; i10++) {
            String obj = StringsKt.m52296j0((String) m52274N.get(i10)).toString();
            if (C27591q.m52332r(obj, "#EXT-X-STREAM-INF", false)) {
                C27580f m52259b = new Regex("BANDWIDTH=(\\d+)").m52259b(obj);
                if (m52259b != null && (mo52257a2 = m52259b.mo52257a()) != null && (str3 = (String) ((C27580f.a) mo52257a2).get(1)) != null) {
                    num = StringsKt.toIntOrNull(str3);
                } else {
                    num = null;
                }
                C27580f m52259b2 = new Regex("RESOLUTION=([\\dx]+)").m52259b(obj);
                if (m52259b2 != null && (mo52257a = m52259b2.mo52257a()) != null) {
                    str4 = (String) ((C27580f.a) mo52257a).get(1);
                } else {
                    str4 = null;
                }
            } else if (num != null && obj.length() > 0 && !C27591q.m52332r(obj, MqttTopic.MULTI_LEVEL_WILDCARD, false)) {
                if (!C27591q.m52332r(obj, "http", false)) {
                    obj = uri.resolve(obj).toString();
                    Intrinsics.checkNotNullExpressionValue(obj, "toString(...)");
                }
                arrayList.add(new C8388b(obj, num.intValue(), str4));
                num = null;
                str4 = null;
            }
        }
        return CollectionsKt.m51468q0(arrayList, new Object());
    }

    /* renamed from: h */
    public static final List m22243h(HlsDiagnosisService hlsDiagnosisService, List list, int i10) {
        Object obj;
        hlsDiagnosisService.getClass();
        if (list.isEmpty()) {
            return C27147F.f119627a;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    m22244i("未知策略 " + i10 + "，使用默认策略（测试所有）");
                } else {
                    m22244i("策略: 测试所有分辨率，共 " + list.size() + " 个");
                }
            } else {
                m22244i("策略: 只测试最低码率: " + ((C8388b) CollectionsKt.m51443R(list)).m22250b());
                list = C27198t.m51601c(CollectionsKt.m51443R(list));
            }
        } else {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    String m22250b = ((C8388b) obj).m22250b();
                    if (m22250b != null && StringsKt.m52264D(m22250b, "720", false)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C8388b c8388b = (C8388b) obj;
            if (c8388b != null) {
                m22244i("策略: 首选720p - 找到720p变体: " + c8388b.m22250b());
                list = C27198t.m51601c(c8388b);
            } else {
                m22244i("策略: 首选720p - 未找到720p，使用最低码率: " + ((C8388b) CollectionsKt.m51443R(list)).m22250b());
                list = C27198t.m51601c(CollectionsKt.m51443R(list));
            }
        }
        return list;
    }
}
