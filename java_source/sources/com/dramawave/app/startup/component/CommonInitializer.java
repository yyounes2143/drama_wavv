package com.dramawave.app.startup.component;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.apm.detector.cpu.C7816a;
import com.dramawave.app.utils.C8047a;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.user.C16403v;
import com.dramawave.shared.user.device.C16385c;
import com.google.gson.JsonObject;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p169O0.C1063c;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;
import p617i1.C26479a;
import p742t1.C28550d;
import p742t1.C28552f;
import p795x9.C28828a;

/* compiled from: CommonInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/app/startup/component/CommonInitializer;", "LQ6/d;", "", "<init>", "()V", "initScreenSizeCache", "initAbExps", "Landroid/content/Context;", "context", "initPerformance", "(Landroid/content/Context;)V", "catchRxJavaException", "initUserAuthAndUserAgent", "create", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes4.dex */
public final class CommonInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 0;
    private static final long AB_EXPS_CACHE_VALIDITY_PERIOD = 604800000;

    /* compiled from: CommonInitializer.kt */
    @SourceDebugExtension({"SMAP\nCommonInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInitializer.kt\ncom/dramawave/app/startup/component/CommonInitializer$initPerformance$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1869#2,2:120\n*S KotlinDebug\n*F\n+ 1 CommonInitializer.kt\ncom/dramawave/app/startup/component/CommonInitializer$initPerformance$1\n*L\n71#1:120,2\n*E\n"})
    /* renamed from: com.dramawave.app.startup.component.CommonInitializer$a */
    /* loaded from: classes4.dex */
    public static final class C8025a implements C28550d.a {
        @Override // p742t1.C28550d.a
        /* renamed from: a */
        public final void mo21489a(String eventName, Map<String, String> params) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(params, "params");
            C15045l.a aVar = new C15045l.a();
            Set<Map.Entry<String, String>> entrySet = params.entrySet();
            if (entrySet != null) {
                Iterator<T> it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    aVar.m30439k((String) entry.getKey(), (String) entry.getValue());
                }
            }
            C15045l.m30425j(C15045l.f75901a, eventName, aVar, false, 28);
        }
    }

    /* compiled from: CommonInitializer.kt */
    /* renamed from: com.dramawave.app.startup.component.CommonInitializer$b */
    /* loaded from: classes4.dex */
    public static final class C8026b implements C28552f.a {
        @Override // p742t1.C28552f.a
        /* renamed from: a */
        public final String mo21490a() {
            String valueOf;
            C8047a.f42461a.getClass();
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("app-name", C8234a.m21917d());
            jsonObject.addProperty("app-version", C8234a.m21914a());
            jsonObject.addProperty("device-id", C16385c.m34770a());
            jsonObject.addProperty("device", "android");
            C26479a.f118363a.getClass();
            jsonObject.addProperty("country", C26479a.m50320a());
            jsonObject.addProperty("language", C26479a.m50321b());
            jsonObject.addProperty("Content-Type", "application/json");
            int rawOffset = (int) (TimeZone.getDefault().getRawOffset() / C8150b.f42944j);
            if (rawOffset > 0) {
                valueOf = C27866l.m52683a(rawOffset, MqttTopic.SINGLE_LEVEL_WILDCARD);
            } else {
                valueOf = String.valueOf(rawOffset);
            }
            jsonObject.addProperty(PrivacyDataInfo.TIMEZONE, valueOf);
            String jsonElement = jsonObject.toString();
            Intrinsics.checkNotNullExpressionValue(jsonElement, "toString(...)");
            return jsonElement;
        }

        @Override // p742t1.C28552f.a
        /* renamed from: b */
        public final String mo21491b() {
            C8047a.f42461a.getClass();
            JsonObject jsonObject = new JsonObject();
            C8234a c8234a = C8234a.f43337a;
            jsonObject.addProperty("appSecret", "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv");
            UserStore userStore = UserStore.INSTANCE;
            jsonObject.addProperty("user_id", userStore.getUserId());
            jsonObject.addProperty("secret", userStore.getOauthSecret());
            jsonObject.addProperty("key", userStore.getOauthToken());
            String jsonElement = jsonObject.toString();
            Intrinsics.checkNotNullExpressionValue(jsonElement, "toString(...)");
            return jsonElement;
        }

        @Override // p742t1.C28552f.a
        /* renamed from: c */
        public final String mo21492c() {
            String str;
            C8047a.f42461a.getClass();
            String str2 = Build.VERSION.RELEASE;
            LinkedList linkedList = new LinkedList();
            linkedList.add("android");
            Intrinsics.checkNotNull(str2);
            if (!TextUtils.isEmpty(str2)) {
                try {
                    str2 = URLEncoder.encode(str2, "utf-8");
                    Intrinsics.checkNotNull(str2);
                } catch (Exception unused) {
                    str2 = C7816a.f41416b;
                }
            }
            linkedList.add(str2);
            C8262g c8262g = C8262g.f43446a;
            String str3 = Build.MANUFACTURER;
            if (!TextUtils.isEmpty(str3) && str3.length() <= 50) {
                Intrinsics.checkNotNull(str3);
            } else {
                str3 = "unknown";
            }
            linkedList.add(str3);
            String str4 = Build.MODEL;
            if (!TextUtils.isEmpty(str4)) {
                str = URLEncoder.encode(str4);
                Intrinsics.checkNotNull(str);
            } else {
                str = "Unknown Model";
            }
            linkedList.add(str);
            linkedList.add(C8234a.m21914a());
            linkedList.add(String.valueOf(C8234a.m21923j()));
            linkedList.add(C16385c.m34770a());
            String uuid = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
            linkedList.add(uuid);
            linkedList.add(C8234a.m21917d());
            if (linkedList.isEmpty()) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                if (it.hasNext()) {
                    sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                }
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
    }

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return true;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54875create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [J0.b, java.lang.Object] */
    private final void catchRxJavaException() {
        try {
            C28828a.f125804a = new Object();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private final void initAbExps() {
        C16403v.f89540a.getClass();
        if (!C16403v.m34805d()) {
            return;
        }
        UserStore userStore = UserStore.INSTANCE;
        long abExpsTimestamp = userStore.getAbExpsTimestamp();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - abExpsTimestamp > 604800000) {
            userStore.setAbExps("");
            userStore.setAbExpsTimestamp(currentTimeMillis);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.dramawave.app.startup.component.CommonInitializer$a] */
    private final void initPerformance(Context context) {
        C28550d c28550d = C28550d.f125195a;
        ?? obj = new Object();
        c28550d.getClass();
        C28550d.m53422b(obj);
        C1063c.f2875a.getClass();
        C1063c.m1537a(context);
    }

    private final void initScreenSizeCache() {
        C8138X.f42843a.getClass();
        C8138X.m21656i(false);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.dramawave.app.startup.component.CommonInitializer$b] */
    private final void initUserAuthAndUserAgent() {
        C28552f c28552f = C28552f.f125199a;
        ?? obj = new Object();
        c28552f.getClass();
        C28552f.m53427d(obj);
    }

    /* renamed from: create, reason: collision with other method in class */
    public void m54875create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        initAbExps();
        initPerformance(context);
        initUserAuthAndUserAgent();
        catchRxJavaException();
        initScreenSizeCache();
    }
}
