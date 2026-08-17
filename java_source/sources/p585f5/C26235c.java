package p585f5;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.shared.ad.core.internal.InterfaceC14828c;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Map;
import kotlin.InterfaceC0089k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p572e5.C25960g;

/* compiled from: AdExt.kt */
@SourceDebugExtension({"SMAP\nAdExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdExt.kt\ncom/dramawave/shared/ad/util/AdExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n2746#2,3:226\n774#2:233\n865#2,2:234\n1761#2,2:240\n1761#2,3:242\n1763#2:245\n17#3,4:229\n17#3,4:236\n17#3,4:247\n11#3,4:251\n17#3,4:255\n1#4:246\n*S KotlinDebug\n*F\n+ 1 AdExt.kt\ncom/dramawave/shared/ad/util/AdExtKt\n*L\n74#1:226,3\n107#1:233\n107#1:234,2\n141#1:240,2\n142#1:242,3\n141#1:245\n91#1:229,4\n109#1:236,4\n170#1:247,4\n174#1:251,4\n178#1:255,4\n*E\n"})
/* renamed from: f5.c */
/* loaded from: classes.dex */
public final class C26235c {

    /* renamed from: a */
    @NotNull
    private static final Map<AdPlatform, InterfaceC0089k<InterfaceC14828c>> f117832a;

    /* renamed from: b */
    public static final /* synthetic */ int f117833b = 0;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    static {
        /*
            r0 = 2
            r1 = 0
            r2 = 1
            com.dramawave.shared.ad.core.b r3 = com.dramawave.shared.ad.core.C14820b.f74428a
            r3.getClass()
            com.dramawave.core.config.f r3 = com.dramawave.core.config.C8239f.f43372a     // Catch: java.lang.Exception -> L13
            r3.getClass()     // Catch: java.lang.Exception -> L13
            boolean r3 = com.dramawave.core.config.C8239f.m21933h()     // Catch: java.lang.Exception -> L13
            if (r3 != 0) goto L15
        L13:
            r3 = r1
            goto L1b
        L15:
            java.lang.String r3 = "app_ad_settings_init_switch"
            boolean r3 = com.dramawave.core.config.C8239f.m21929d(r3)     // Catch: java.lang.Exception -> L13
        L1b:
            if (r3 == 0) goto L48
            com.dramawave.shared.ad.core.platform.AdPlatform r3 = com.dramawave.shared.ad.core.platform.AdPlatform.f74796e
            com.dramawave.app.startup.component.e r4 = new com.dramawave.app.startup.component.e
            r4.<init>(r2)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r3, r4)
            com.dramawave.shared.ad.core.platform.AdPlatform r3 = com.dramawave.shared.ad.core.platform.AdPlatform.f74794c
            androidx.window.embedding.j r4 = new androidx.window.embedding.j
            r4.<init>(r2)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            kotlin.Pair r6 = new kotlin.Pair
            r6.<init>(r3, r4)
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r0[r1] = r5
            r0[r2] = r6
            java.util.Map r0 = kotlin.collections.C27158Q.m51489h(r0)
            goto L72
        L48:
            com.dramawave.shared.ad.core.platform.AdPlatform r3 = com.dramawave.shared.ad.core.platform.AdPlatform.f74794c
            androidx.window.embedding.k r4 = new androidx.window.embedding.k
            r4.<init>(r0)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r3, r4)
            com.dramawave.shared.ad.core.platform.AdPlatform r3 = com.dramawave.shared.ad.core.platform.AdPlatform.f74796e
            f5.a r4 = new f5.a
            r4.<init>()
            B9.q r4 = kotlin.C0090l.m83b(r4)
            kotlin.Pair r6 = new kotlin.Pair
            r6.<init>(r3, r4)
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r0[r1] = r5
            r0[r2] = r6
            java.util.Map r0 = kotlin.collections.C27158Q.m51489h(r0)
        L72:
            p585f5.C26235c.f117832a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p585f5.C26235c.<clinit>():void");
    }

    @Nullable
    /* renamed from: a */
    public static final ArrayList m50079a() {
        try {
            C8328b c8328b = C8328b.f43637a;
            if (c8328b.m22099i().length() == 0) {
                return null;
            }
            Object fromJson = new Gson().fromJson(c8328b.m22099i(), new C26234b().getType());
            Intrinsics.checkNotNullExpressionValue(fromJson, "fromJson(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) fromJson) {
                String str = ((C25960g) obj).getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
                if (str != null && str.length() != 0) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    /* renamed from: b */
    public static final String m50080b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter("applovin.sdk.ApplicationId", "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            return bundle.getString("applovin.sdk.ApplicationId");
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    /* renamed from: c */
    public static final Map<AdPlatform, InterfaceC0089k<InterfaceC14828c>> m50081c() {
        return f117832a;
    }

    @Nullable
    /* renamed from: d */
    public static final <R> R m50082d(@NotNull Activity activity, @NotNull Function1<? super Activity, ? extends R> block) {
        Intrinsics.checkNotNullParameter(activity, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        if (!activity.isDestroyed() && !activity.isFinishing() && !activity.isChangingConfigurations()) {
            return block.invoke(activity);
        }
        return null;
    }
}
