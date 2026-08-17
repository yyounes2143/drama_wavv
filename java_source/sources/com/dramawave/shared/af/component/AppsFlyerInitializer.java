package com.dramawave.shared.af.component;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import androidx.compose.foundation.text.input.C3091b;
import coil3.C5257t;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.deeplink.DeepLinkResult;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.devicelocale.C8266k;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Main;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.analytics.C15034a;
import com.dramawave.shared.analytics.C15040g;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.user.device.C16385c;
import com.facebook.applinks.RunnableC19686a;
import com.facebook.internal.C19723H;
import com.safedk.android.analytics.events.RedirectEvent;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p147M1.C0881b;
import p155M9.InterfaceC1015n;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1417I;
import p249U8.C1738P0;
import p249U8.C1740Q0;
import p263Va.C2017B;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p333b1.C4973c;
import p562d7.C25910j;
import p712q5.C28374b;

/* compiled from: AppsFlyerInitializer.kt */
@InterfaceC1339b(priority = 0)
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n+ 7 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 8 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,920:1\n16#2,4:921\n16#2,4:925\n16#2,4:929\n16#2,4:938\n16#2,4:946\n16#2,4:955\n16#2,4:960\n16#2,4:964\n22#2,4:979\n22#2,4:983\n16#2,4:991\n16#2,4:995\n16#2,4:999\n16#2,4:1003\n16#2,4:1007\n16#2,4:1011\n16#2,4:1015\n16#2,4:1020\n16#2,4:1025\n16#2,4:1029\n16#2,4:1033\n16#2,4:1037\n16#2,4:1041\n16#2,4:1045\n16#2,4:1049\n16#2,4:1053\n16#2,4:1058\n16#2,4:1063\n16#2,4:1067\n16#2,4:1071\n22#2,4:1075\n16#2,4:1079\n16#2,4:1083\n16#2,4:1088\n16#2,4:1092\n16#2,4:1099\n16#2,4:1104\n1#3:933\n14#4,4:934\n14#4,4:942\n14#4,4:950\n1869#5:954\n1870#5:959\n1869#5:1098\n1870#5:1103\n29#6:968\n29#6:969\n29#6:970\n29#6:971\n29#6:972\n29#6:973\n29#6:974\n29#6:1019\n29#6:1024\n29#6:1057\n29#6:1062\n29#6:1087\n29#6:1108\n29#6:1109\n47#7,4:975\n47#7,4:987\n32#8,2:1096\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer\n*L\n250#1:921,4\n266#1:925,4\n456#1:929,4\n459#1:938,4\n464#1:946,4\n495#1:955,4\n499#1:960,4\n507#1:964,4\n659#1:979,4\n662#1:983,4\n699#1:991,4\n747#1:995,4\n799#1:999,4\n802#1:1003,4\n874#1:1007,4\n124#1:1011,4\n136#1:1015,4\n152#1:1020,4\n168#1:1025,4\n183#1:1029,4\n198#1:1033,4\n213#1:1037,4\n226#1:1041,4\n254#1:1045,4\n273#1:1049,4\n288#1:1053,4\n321#1:1058,4\n335#1:1063,4\n351#1:1067,4\n366#1:1071,4\n381#1:1075,4\n395#1:1079,4\n409#1:1083,4\n433#1:1088,4\n509#1:1092,4\n517#1:1099,4\n520#1:1104,4\n457#1:934,4\n461#1:942,4\n466#1:950,4\n490#1:954\n490#1:959\n516#1:1098\n516#1:1103\n535#1:968\n540#1:969\n542#1:970\n549#1:971\n553#1:972\n562#1:973\n566#1:974\n137#1:1019\n153#1:1024\n293#1:1057\n323#1:1062\n424#1:1087\n896#1:1108\n904#1:1109\n609#1:975,4\n671#1:987,4\n512#1:1096,2\n*E\n"})
/* loaded from: classes2.dex */
public final class AppsFlyerInitializer extends AbstractC1224d<Unit> {

    /* renamed from: b */
    @NotNull
    public static final Companion f75668b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f75669c = "AppsFlyerInitializer";

    /* renamed from: d */
    @NotNull
    private static final String f75670d = "af_status";

    /* renamed from: e */
    @NotNull
    private static final String f75671e = "timestamp";

    /* renamed from: f */
    @NotNull
    private static final String f75672f = "organic";

    /* renamed from: a */
    @NotNull
    private final Function0<String> f75673a;

    /* compiled from: AppsFlyerInitializer.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/af/component/AppsFlyerInitializer$Companion;", "", "<init>", "()V", "TAG", "", "ATTR_KEY_AF_STATUS", "ATTR_KEY_TIMESTAMP", "ATTR_TYPE_ORGANIC", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AppsFlyerInitializer.kt */
    /* renamed from: com.dramawave.shared.af.component.AppsFlyerInitializer$a */
    /* loaded from: classes2.dex */
    public static final class EnumC14997a {

        /* renamed from: b */
        public static final EnumC14997a f75674b;

        /* renamed from: c */
        public static final EnumC14997a f75675c;

        /* renamed from: d */
        public static final EnumC14997a f75676d;

        /* renamed from: e */
        private static final /* synthetic */ EnumC14997a[] f75677e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f75678f;

        /* renamed from: a */
        @NotNull
        private final String f75679a;

        static {
            EnumC14997a enumC14997a = new EnumC14997a("DRAMA", 0, "contentid");
            f75674b = enumC14997a;
            EnumC14997a enumC14997a2 = new EnumC14997a("NOVEL", 1, "novel");
            f75675c = enumC14997a2;
            EnumC14997a enumC14997a3 = new EnumC14997a("COMICS", 2, C15043j.f75898e);
            f75676d = enumC14997a3;
            EnumC14997a[] enumC14997aArr = {enumC14997a, enumC14997a2, enumC14997a3};
            f75677e = enumC14997aArr;
            f75678f = C27216b.m51633a(enumC14997aArr);
        }

        @NotNull
        /* renamed from: a */
        public static InterfaceC27215a<EnumC14997a> m30325a() {
            return f75678f;
        }

        public static EnumC14997a valueOf(String str) {
            return (EnumC14997a) Enum.valueOf(EnumC14997a.class, str);
        }

        public static EnumC14997a[] values() {
            return (EnumC14997a[]) f75677e.clone();
        }

        @NotNull
        /* renamed from: b */
        public final String m30326b() {
            return this.f75679a;
        }

        public EnumC14997a(String str, int i10, String str2) {
            this.f75679a = str2;
        }
    }

    /* compiled from: AppsFlyerInitializer.kt */
    /* renamed from: com.dramawave.shared.af.component.AppsFlyerInitializer$b */
    /* loaded from: classes2.dex */
    public interface InterfaceC14998b {

        /* compiled from: AppsFlyerInitializer.kt */
        /* renamed from: com.dramawave.shared.af.component.AppsFlyerInitializer$b$a */
        /* loaded from: classes2.dex */
        public static final class a {
            /* renamed from: a */
            public static /* synthetic */ void m30328a(InterfaceC14998b interfaceC14998b, DeeplinkReferrerSource deeplinkReferrerSource, Uri uri, Long l, String str, String str2, Map map, int i10) {
                String str3;
                Map map2;
                if ((i10 & 8) != 0) {
                    str3 = null;
                } else {
                    str3 = str;
                }
                if ((i10 & 64) != 0) {
                    map2 = null;
                } else {
                    map2 = map;
                }
                interfaceC14998b.mo30327a(deeplinkReferrerSource, uri, l, str3, null, str2, map2);
            }
        }

        /* renamed from: a */
        void mo30327a(@NotNull DeeplinkReferrerSource deeplinkReferrerSource, @Nullable Uri uri, @Nullable Long l, @Nullable String str, @Nullable String str2, @NotNull String str3, @Nullable Map<String, ? extends Object> map);
    }

    @Override // p247U6.InterfaceC1689a
    public final boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p247U6.InterfaceC1689a
    public final boolean waitOnMainThread() {
        return false;
    }

    /* compiled from: AppsFlyerInitializer.kt */
    /* renamed from: com.dramawave.shared.af.component.AppsFlyerInitializer$c */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C14999c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75680a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f75681b;

        static {
            int[] iArr = new int[EnumC14997a.values().length];
            try {
                iArr[EnumC14997a.f75674b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14997a.f75676d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC14997a.f75675c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75680a = iArr;
            int[] iArr2 = new int[DeepLinkResult.Status.values().length];
            try {
                iArr2[DeepLinkResult.Status.FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            f75681b = iArr2;
        }
    }

    public AppsFlyerInitializer(@NotNull C5257t googleAdIdFetcher) {
        Intrinsics.checkNotNullParameter(googleAdIdFetcher, "googleAdIdFetcher");
        this.f75673a = googleAdIdFetcher;
    }

    /* renamed from: f */
    public static Uri m30324f(String str, EnumC14997a enumC14997a) {
        String builder;
        Uri.Builder buildUpon = Uri.parse("dramawave://dramawave.app").buildUpon();
        int i10 = C14999c.f75680a[enumC14997a.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    if (str != null && str.length() != 0) {
                        builder = Uri.parse("/novel/reader").buildUpon().appendQueryParameter("id", str).build().toString();
                    } else {
                        builder = Uri.parse("/home").buildUpon().appendQueryParameter(Main.f44426p, String.valueOf(CategoryTabType.f79017e.getValue())).build().toString();
                    }
                } else {
                    throw new RuntimeException();
                }
            } else if (str != null && str.length() != 0) {
                builder = Uri.parse("/detail").buildUpon().appendQueryParameter("id", str).appendQueryParameter(PlayDetail.PARAMS_TYPE, String.valueOf(CategoryTabType.f79019g.getValue())).build().toString();
            } else {
                builder = Uri.parse("/home").buildUpon().appendQueryParameter(Main.f44426p, String.valueOf(CategoryTabType.f79019g.getValue())).build().toString();
            }
        } else if (str != null && str.length() != 0) {
            builder = Uri.parse("/detail").buildUpon().appendQueryParameter("id", str).build().toString();
        } else {
            builder = Uri.parse("/home").buildUpon().toString();
        }
        return buildUpon.appendQueryParameter(RedirectEvent.f109018b, builder).build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.dramawave.shared.af.component.d] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, com.appsflyer.attribution.AppsFlyerRequestListener] */
    @Override // p199Q6.InterfaceC1225e
    public final Object create(Context context) {
        int i10 = 2;
        InterfaceC1417I.a aVar = InterfaceC1417I.a.f3884a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (C8131S.m21639b(context)) {
            final C15008i c15008i = new C15008i(this);
            C15022a.f75792a.m30390t(C15022a.a.f75801c);
            ?? r22 = new Function2() { // from class: com.dramawave.shared.af.component.d
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:102:0x01d9  */
                /* JADX WARN: Removed duplicated region for block: B:123:0x023d  */
                /* JADX WARN: Removed duplicated region for block: B:148:0x02a5  */
                /* JADX WARN: Removed duplicated region for block: B:173:0x030d  */
                /* JADX WARN: Removed duplicated region for block: B:198:0x0373  */
                /* JADX WARN: Removed duplicated region for block: B:223:0x03c7  */
                /* JADX WARN: Removed duplicated region for block: B:229:0x03d9  */
                /* JADX WARN: Removed duplicated region for block: B:232:0x03e6  */
                /* JADX WARN: Removed duplicated region for block: B:245:0x03ca  */
                /* JADX WARN: Removed duplicated region for block: B:246:0x0376  */
                /* JADX WARN: Removed duplicated region for block: B:247:0x0310  */
                /* JADX WARN: Removed duplicated region for block: B:248:0x02a8  */
                /* JADX WARN: Removed duplicated region for block: B:249:0x0240  */
                /* JADX WARN: Removed duplicated region for block: B:250:0x01dc  */
                /* JADX WARN: Removed duplicated region for block: B:251:0x0170  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x016d  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r13, java.lang.Object r14) {
                    /*
                        Method dump skipped, instructions count: 1044
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.component.C15003d.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            C8120I.f42745a.getClass();
            C8266k.f43457a.getClass();
            if (C8266k.m21974a()) {
                AppsFlyerLib.getInstance().setDebugLog(false);
                AppsFlyerLib.getInstance().init("E6oAoQ6dtFcvpGE6ULUuJb", new C15009j(r22), context);
                AppsFlyerLib.getInstance().setCustomerUserId(C16385c.m34770a());
                AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
                C2401a.f6135a.getClass();
                String appsFlyerUID = appsFlyerLib.getAppsFlyerUID(C2401a.m3189b());
                C4973c c4973c = C4973c.f32729a;
                c4973c.getClass();
                C4973c.m13273c(appsFlyerUID);
                C4973c.m13274d();
                C15040g.f75887a.getClass();
                if (C15040g.m30406a()) {
                    C28374b.f124632a.getClass();
                    if (!C28374b.m53236a()) {
                        C15034a.f75853a.getClass();
                        AppsFlyerLib.getInstance().setConsentData(new AppsFlyerConsent(null, null, null, null, 15, null));
                    }
                    if (C8120I.m21607a()) {
                        c4973c.m13275a();
                    }
                }
                C15034a.f75853a.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter("E6oAoQ6dtFcvpGE6ULUuJb", "apiKey");
                AppsFlyerLib.getInstance().start(context, "E6oAoQ6dtFcvpGE6ULUuJb", new Object());
                C15034a.m30405d();
            }
            C1740Q0 c1740q0 = new C1740Q0(new C15004e(c15008i));
            int i11 = C19723H.f90475a;
            Intrinsics.checkNotNullParameter("context", "name");
            Intrinsics.checkNotNullParameter("completionHandler", "name");
            Intrinsics.checkNotNullParameter("applicationId", "name");
            C25910j.m49919d().execute(new RunnableC19686a(context.getApplicationContext(), "1031273318485141", c1740q0));
            if (C8120I.m21607a()) {
                C15032b.f75832a.getClass();
                CommonStore.INSTANCE.isFirstLaunch();
            }
            C15032b.f75832a.getClass();
            if (CommonStore.INSTANCE.isFirstLaunch()) {
                InterfaceC1015n interfaceC1015n = new InterfaceC1015n() { // from class: com.dramawave.shared.af.component.f
                    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
                    
                        if (r9 == null) goto L18;
                     */
                    @Override // p155M9.InterfaceC1015n
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r9, java.lang.Object r10, java.lang.Object r11) {
                        /*
                            r8 = this;
                            r2 = r9
                            android.net.Uri r2 = (android.net.Uri) r2
                            r5 = r10
                            java.lang.String r5 = (java.lang.String) r5
                            k5.b r11 = (p648k5.C27073b) r11
                            java.lang.String r9 = "deeplink"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r9)
                            java.lang.String r9 = "completeText"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r9)
                            java.lang.String r9 = "metaRefInfo"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r9)
                            com.dramawave.core.common.toolkit.I r9 = com.dramawave.core.common.toolkit.C8120I.f42745a
                            r9.getClass()
                            boolean r9 = com.dramawave.core.common.toolkit.C8120I.m21607a()
                            if (r9 == 0) goto L25
                            p629j$.util.Objects.toString(r2)
                        L25:
                            com.dramawave.shared.af.DeeplinkReferrerSource r1 = com.dramawave.shared.af.DeeplinkReferrerSource.f75648k
                            long r9 = r11.getActualTimestamp()
                            java.lang.Long r3 = java.lang.Long.valueOf(r9)
                            com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer r9 = r11.getInstallReferrer()
                            r10 = 0
                            if (r9 == 0) goto L4f
                            com.dramawave.shared.af.component.referrer.models.MetaRefInfo r9 = r9.getInfo()
                            if (r9 == 0) goto L4f
                            java.lang.String r9 = r9.getCampaignGroupName()
                            if (r9 == 0) goto L4f
                            int r0 = r9.length()
                            if (r0 <= 0) goto L49
                            goto L4a
                        L49:
                            r9 = r10
                        L4a:
                            if (r9 != 0) goto L4d
                            goto L4f
                        L4d:
                            r4 = r9
                            goto L7f
                        L4f:
                            com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer r9 = r11.getInstallReferrer()
                            if (r9 == 0) goto L68
                            com.dramawave.shared.af.component.referrer.models.MetaRefInfo r9 = r9.getInfo()
                            if (r9 == 0) goto L68
                            java.lang.String r9 = r9.getCampaignName()
                            if (r9 == 0) goto L68
                            int r0 = r9.length()
                            if (r0 <= 0) goto L68
                            goto L69
                        L68:
                            r9 = r10
                        L69:
                            if (r9 != 0) goto L4d
                            com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer r9 = r11.getInstallReferrer()
                            if (r9 == 0) goto L7e
                            java.lang.String r9 = r9.getCampaignName()
                            if (r9 == 0) goto L7e
                            int r0 = r9.length()
                            if (r0 <= 0) goto L7e
                            goto L4d
                        L7e:
                            r4 = r10
                        L7f:
                            com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer r9 = r11.getInstallReferrer()
                            if (r9 == 0) goto L94
                            com.dramawave.shared.af.component.referrer.models.MetaRefInfo r9 = r9.getInfo()
                            if (r9 == 0) goto L94
                            java.util.Map r9 = r9.m30367e()
                            if (r9 != 0) goto L92
                            goto L94
                        L92:
                            r6 = r9
                            goto L99
                        L94:
                            kotlin.collections.G r9 = kotlin.collections.C27158Q.m51485d()
                            goto L92
                        L99:
                            com.dramawave.shared.af.component.i r0 = com.dramawave.shared.af.component.C15008i.this
                            r7 = 16
                            com.dramawave.shared.af.component.AppsFlyerInitializer.InterfaceC14998b.a.m30328a(r0, r1, r2, r3, r4, r5, r6, r7)
                            kotlin.Unit r9 = kotlin.Unit.f119604a
                            return r9
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.component.C15005f.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                try {
                    AbstractCoroutineContextElement abstractCoroutineContextElement = new AbstractCoroutineContextElement(aVar);
                    C2348b c2348b = C1465e0.f3943a;
                    C1473h.m2196c(C1425M.m2143a(ExecutorC2347a.f5950b), abstractCoroutineContextElement, null, new C15014o(context, "1031273318485141", "7c7c904f377bf1e960014820e84c249bf5005b46a03f41ccb72e819564c35ff2", this, interfaceC1015n, null), 2);
                } catch (PackageManager.NameNotFoundException e3) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(f75669c, "af => initMetaInstallRef error: " + e3);
                    }
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                } catch (NullPointerException e10) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(f75669c, "af => initMetaInstallRef error2: " + e10);
                    }
                    Intrinsics.checkNotNullParameter(e10, "<this>");
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C8262g.f43446a.getClass();
                    C8262g.m21970f();
                }
                C8262g.f43446a.getClass();
                if (C8262g.m21970f()) {
                    C0881b c0881b = new C0881b(this, c15008i);
                    C15011l c15011l = new C15011l(c0881b);
                    C2348b c2348b2 = C1465e0.f3943a;
                    ExecutorC2347a executorC2347a = ExecutorC2347a.f5950b;
                    C1473h.m2196c(C1425M.m2143a(executorC2347a), c15011l, null, new C15012m(context, c0881b, null), 2);
                    C1473h.m2196c(C1425M.m2143a(executorC2347a), null, null, new C15010k(this, new C15006g(c15008i, 0), null), 3);
                    C1473h.m2196c(C1425M.m2143a(executorC2347a), null, null, new C15015p(this, new C2017B(c15008i, i10), null), 3);
                }
            }
            AppsFlyerLib.getInstance().subscribeForDeepLink(new C1738P0(new C15007h(c15008i)));
        }
        return Unit.f119604a;
    }

    /* renamed from: e */
    public static Pair m30323e(String str) {
        String str2;
        EnumC14997a enumC14997a;
        C27580f m52259b;
        Iterator<E> it = EnumC14997a.m30325a().iterator();
        do {
            str2 = null;
            if (it.hasNext()) {
                enumC14997a = (EnumC14997a) it.next();
                m52259b = new Regex(C3091b.m5597a(enumC14997a.m30326b(), "\\[(\\w+)?\\]")).m52259b(str);
            } else {
                C8120I.f42745a.getClass();
                return null;
            }
        } while (m52259b == null);
        MatchGroup m52315d = m52259b.f121291c.m52315d(1);
        if (m52315d != null) {
            str2 = m52315d.f121266a;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            enumC14997a.name();
        }
        return new Pair(str2, enumC14997a);
    }
}
