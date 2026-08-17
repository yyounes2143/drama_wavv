package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: NativeProtocol.kt */
/* loaded from: classes2.dex */
public final class NativeProtocol {

    /* renamed from: a */
    @NotNull
    public static final NativeProtocol f90505a;

    /* renamed from: b */
    public static final String f90506b;

    /* renamed from: c */
    @NotNull
    public static final ArrayList f90507c;

    /* renamed from: d */
    @NotNull
    public static final HashMap f90508d;

    /* renamed from: e */
    @NotNull
    public static final AtomicBoolean f90509e;

    /* renamed from: f */
    @NotNull
    public static final Integer[] f90510f;

    /* compiled from: NativeProtocol.kt */
    /* loaded from: classes2.dex */
    public static final class ProtocolVersionQueryResult {

        /* renamed from: c */
        @NotNull
        public static final Companion f90511c = new Companion(null);

        /* renamed from: a */
        @Nullable
        public AbstractC19735e f90512a;

        /* renamed from: b */
        public int f90513b;

        /* compiled from: NativeProtocol.kt */
        @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;", "", "<init>", "()V", "Lcom/facebook/internal/NativeProtocol$e;", "nativeAppInfo", "", "protocolVersion", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "create", "(Lcom/facebook/internal/NativeProtocol$e;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "createEmpty", "()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.facebook.internal.NativeProtocol$ProtocolVersionQueryResult] */
            @NotNull
            public final ProtocolVersionQueryResult create(@Nullable AbstractC19735e nativeAppInfo, int protocolVersion) {
                ?? obj = new Object();
                obj.f90512a = nativeAppInfo;
                obj.f90513b = protocolVersion;
                return obj;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.facebook.internal.NativeProtocol$ProtocolVersionQueryResult] */
            @NotNull
            public final ProtocolVersionQueryResult createEmpty() {
                ?? obj = new Object();
                obj.f90513b = -1;
                return obj;
            }
        }
    }

    /* compiled from: NativeProtocol.kt */
    /* renamed from: com.facebook.internal.NativeProtocol$a */
    /* loaded from: classes2.dex */
    public static final class C19731a extends AbstractC19735e {
        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ String mo35186b() {
            return null;
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: c */
        public final String mo35187c() {
            return "com.facebook.arstudio.player";
        }
    }

    /* compiled from: NativeProtocol.kt */
    /* renamed from: com.facebook.internal.NativeProtocol$b */
    /* loaded from: classes2.dex */
    public static final class C19732b extends AbstractC19735e {
        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: b */
        public final String mo35186b() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: c */
        public final String mo35187c() {
            return "com.instagram.android";
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: d */
        public final String mo35188d() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    /* compiled from: NativeProtocol.kt */
    /* renamed from: com.facebook.internal.NativeProtocol$c */
    /* loaded from: classes2.dex */
    public static final class C19733c extends AbstractC19735e {
        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: b */
        public final String mo35186b() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: c */
        public final String mo35187c() {
            return FbValidationUtils.FB_PACKAGE;
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        /* renamed from: e */
        public final void mo35189e() {
            if (C25910j.m49916a().getApplicationInfo().targetSdkVersion >= 30 && !C28821a.m53817b(NativeProtocol.class)) {
                try {
                    NativeProtocol nativeProtocol = NativeProtocol.f90505a;
                } catch (Throwable th) {
                    C28821a.m53816a(NativeProtocol.class, th);
                }
            }
        }
    }

    /* compiled from: NativeProtocol.kt */
    /* renamed from: com.facebook.internal.NativeProtocol$d */
    /* loaded from: classes2.dex */
    public static final class C19734d extends AbstractC19735e {
        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ String mo35186b() {
            return null;
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: c */
        public final String mo35187c() {
            return "com.facebook.orca";
        }
    }

    /* compiled from: NativeProtocol.kt */
    /* renamed from: com.facebook.internal.NativeProtocol$e */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC19735e {

        /* renamed from: a */
        @Nullable
        public TreeSet<Integer> f90514a;

        /* renamed from: a */
        public final synchronized void m35190a(boolean z10) {
            TreeSet<Integer> treeSet;
            if (!z10) {
                try {
                    TreeSet<Integer> treeSet2 = this.f90514a;
                    if (treeSet2 != null) {
                        if (!Intrinsics.areEqual(Boolean.valueOf(treeSet2.isEmpty()), Boolean.FALSE)) {
                        }
                        treeSet = this.f90514a;
                        if (treeSet != null || treeSet.isEmpty()) {
                            mo35189e();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            NativeProtocol nativeProtocol = NativeProtocol.f90505a;
            TreeSet<Integer> treeSet3 = null;
            if (!C28821a.m53817b(NativeProtocol.class)) {
                try {
                    treeSet3 = nativeProtocol.m35184g(this);
                } catch (Throwable th2) {
                    C28821a.m53816a(NativeProtocol.class, th2);
                }
            }
            this.f90514a = treeSet3;
            treeSet = this.f90514a;
            if (treeSet != null) {
            }
            mo35189e();
        }

        @Nullable
        /* renamed from: b */
        public abstract String mo35186b();

        @NotNull
        /* renamed from: c */
        public abstract String mo35187c();

        /* renamed from: e */
        public void mo35189e() {
        }

        @NotNull
        /* renamed from: d */
        public String mo35188d() {
            return "id_token,token,signed_request,graph_domain";
        }
    }

    /* compiled from: NativeProtocol.kt */
    /* renamed from: com.facebook.internal.NativeProtocol$f */
    /* loaded from: classes2.dex */
    public static final class C19736f extends AbstractC19735e {
        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: b */
        public final String mo35186b() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.NativeProtocol.AbstractC19735e
        @NotNull
        /* renamed from: c */
        public final String mo35187c() {
            return FbValidationUtils.DEBUG_FB_PACKAGE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.<clinit>():void");
    }

    /* renamed from: b */
    public static final int m35168b(@Nullable TreeSet<Integer> treeSet, int i10, @NotNull int[] versionSpec) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(versionSpec, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            int length = versionSpec.length - 1;
            Iterator<Integer> descendingIterator = treeSet.descendingIterator();
            int i11 = -1;
            while (descendingIterator.hasNext()) {
                Integer fbAppVersion = descendingIterator.next();
                Intrinsics.checkNotNullExpressionValue(fbAppVersion, "fbAppVersion");
                i11 = Math.max(i11, fbAppVersion.intValue());
                while (length >= 0 && versionSpec[length] > fbAppVersion.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (versionSpec[length] == fbAppVersion.intValue()) {
                    if (length % 2 != 0) {
                        return -1;
                    }
                    return Math.min(i11, i10);
                }
            }
            return -1;
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return 0;
        }
    }

    @Nullable
    /* renamed from: c */
    public static final Bundle m35169c(@Nullable FacebookException facebookException) {
        if (C28821a.m53817b(NativeProtocol.class) || facebookException == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", facebookException.toString());
            if (facebookException instanceof FacebookOperationCanceledException) {
                bundle.putString("error_type", "UserCanceled");
            }
            return bundle;
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[LOOP:0: B:7:0x0015->B:16:?, LOOP_END, SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.content.Intent m35170e(@org.jetbrains.annotations.NotNull android.content.Context r7) {
        /*
            java.lang.String r0 = "context"
            java.lang.Class<com.facebook.internal.NativeProtocol> r1 = com.facebook.internal.NativeProtocol.class
            boolean r2 = p793x7.C28821a.m53817b(r1)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)     // Catch: java.lang.Throwable -> L6a
            java.util.ArrayList r2 = com.facebook.internal.NativeProtocol.f90507c     // Catch: java.lang.Throwable -> L6a
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L6a
        L15:
            boolean r4 = r2.hasNext()     // Catch: java.lang.Throwable -> L6a
            if (r4 == 0) goto L6c
            java.lang.Object r4 = r2.next()     // Catch: java.lang.Throwable -> L6a
            com.facebook.internal.NativeProtocol$e r4 = (com.facebook.internal.NativeProtocol.AbstractC19735e) r4     // Catch: java.lang.Throwable -> L6a
            android.content.Intent r5 = new android.content.Intent     // Catch: java.lang.Throwable -> L6a
            java.lang.String r6 = "com.facebook.platform.PLATFORM_SERVICE"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L6a
            java.lang.String r4 = r4.mo35187c()     // Catch: java.lang.Throwable -> L6a
            android.content.Intent r4 = r5.setPackage(r4)     // Catch: java.lang.Throwable -> L6a
            java.lang.String r5 = "android.intent.category.DEFAULT"
            android.content.Intent r4 = r4.addCategory(r5)     // Catch: java.lang.Throwable -> L6a
            boolean r5 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Throwable -> L6a
            if (r5 == 0) goto L3e
        L3c:
            r4 = r3
            goto L67
        L3e:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)     // Catch: java.lang.Throwable -> L62
            if (r4 != 0) goto L44
            goto L3c
        L44:
            android.content.pm.PackageManager r5 = r7.getPackageManager()     // Catch: java.lang.Throwable -> L62
            r6 = 0
            android.content.pm.ResolveInfo r5 = r5.resolveService(r4, r6)     // Catch: java.lang.Throwable -> L62
            if (r5 != 0) goto L50
            goto L3c
        L50:
            java.util.HashSet<java.lang.String> r6 = com.facebook.internal.C19750h.f90559a     // Catch: java.lang.Throwable -> L62
            android.content.pm.ServiceInfo r5 = r5.serviceInfo     // Catch: java.lang.Throwable -> L62
            java.lang.String r5 = r5.packageName     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = "resolveInfo.serviceInfo.packageName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: java.lang.Throwable -> L62
            boolean r5 = com.facebook.internal.C19750h.m35212a(r7, r5)     // Catch: java.lang.Throwable -> L62
            if (r5 != 0) goto L67
            goto L3c
        L62:
            r4 = move-exception
            p793x7.C28821a.m53816a(r1, r4)     // Catch: java.lang.Throwable -> L6a
            goto L3c
        L67:
            if (r4 == 0) goto L15
            return r4
        L6a:
            r7 = move-exception
            goto L6d
        L6c:
            return r3
        L6d:
            p793x7.C28821a.m53816a(r1, r7)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.m35170e(android.content.Context):android.content.Intent");
    }

    @Nullable
    /* renamed from: f */
    public static final Intent m35171f(@NotNull Intent requestIntent, @Nullable Bundle bundle, @Nullable FacebookException facebookException) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(requestIntent, "requestIntent");
            UUID m35173i = m35173i(requestIntent);
            if (m35173i == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", m35177n(requestIntent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", m35173i.toString());
            if (facebookException != null) {
                bundle2.putBundle("error", m35169c(facebookException));
            }
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent;
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: h */
    public static final Bundle m35172h(@NotNull Intent intent) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (!m35178o(m35177n(intent))) {
                return null;
            }
            return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: i */
    public static final UUID m35173i(@Nullable Intent intent) {
        String stringExtra;
        if (C28821a.m53817b(NativeProtocol.class) || intent == null) {
            return null;
        }
        try {
            if (m35178o(m35177n(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                if (bundleExtra != null) {
                    stringExtra = bundleExtra.getString("action_id");
                } else {
                    stringExtra = null;
                }
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra == null) {
                return null;
            }
            try {
                return UUID.fromString(stringExtra);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: j */
    public static final FacebookException m35174j(@Nullable Bundle bundle) {
        if (C28821a.m53817b(NativeProtocol.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            if (string != null && string.equalsIgnoreCase("UserCanceled")) {
                return new FacebookException(string2);
            }
            return new FacebookException(string2);
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    /* renamed from: l */
    public static final int m35175l() {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return 0;
        }
        try {
            return f90510f[0].intValue();
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return 0;
        }
    }

    @Nullable
    /* renamed from: m */
    public static final Bundle m35176m(@NotNull Intent intent) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (!m35178o(m35177n(intent))) {
                return intent.getExtras();
            }
            return intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    /* renamed from: n */
    public static final int m35177n(@NotNull Intent intent) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return 0;
        }
    }

    /* renamed from: o */
    public static final boolean m35178o(int i10) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return false;
        }
        try {
            if (!C27190l.m51594v(f90510f, Integer.valueOf(i10)) || i10 < 20140701) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return false;
        }
    }

    /* renamed from: p */
    public static final void m35179p(@NotNull Intent intent, @Nullable String str, @Nullable String str2, int i10, @Nullable Bundle bundle) {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            String m49917b = C25910j.m49917b();
            C19723H.m35157h();
            String str3 = C25910j.f117506f;
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", i10).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", str2).putExtra("com.facebook.platform.extra.APPLICATION_ID", m49917b);
            if (m35178o(i10)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("action_id", str);
                C19722G.m35115K(bundle2, AppKeyManager.APP_NAME, str3);
                intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", bundle);
                return;
            }
            intent.putExtra("com.facebook.platform.protocol.CALL_ID", str);
            if (!C19722G.m35108D(str3)) {
                intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", str3);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: q */
    public static final void m35180q() {
        if (C28821a.m53817b(NativeProtocol.class)) {
            return;
        }
        try {
            if (!f90509e.compareAndSet(false, true)) {
                return;
            }
            C25910j.m49919d().execute(new Object());
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
        }
    }

    @Nullable
    /* renamed from: r */
    public static final Intent m35181r(@NotNull Context context, @Nullable Intent intent) {
        ResolveInfo resolveActivity;
        if (C28821a.m53817b(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (intent == null || (resolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            HashSet<String> hashSet = C19750h.f90559a;
            String str = resolveActivity.activityInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(str, "resolveInfo.activityInfo.packageName");
            if (!C19750h.m35212a(context, str)) {
                return null;
            }
            return intent;
        } catch (Throwable th) {
            C28821a.m53816a(NativeProtocol.class, th);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:5|6|(11:46|47|48|9|10|11|12|13|(4:15|16|17|(2:(3:25|22|23)|26))(1:39)|(1:20)|21)|8|9|10|11|12|13|(0)(0)|(0)|21) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
    
        android.util.Log.e(r2, "Failed to query content resolver.", r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006e, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7 A[Catch: all -> 0x00ab, TRY_ENTER, TryCatch #3 {all -> 0x00ab, blocks: (B:6:0x000f, B:32:0x00b3, B:33:0x00b0, B:20:0x00a7, B:51:0x004b, B:47:0x002a), top: B:5:0x000f, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088 A[EXC_TOP_SPLITTER, LOOP:0: B:22:0x0088->B:25:0x008e, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.TreeSet<java.lang.Integer> m35184g(com.facebook.internal.NativeProtocol.AbstractC19735e r14) {
        /*
            r13 = this;
            java.lang.String r0 = "version"
            java.lang.String r1 = "Failed to query content resolver."
            java.lang.String r2 = com.facebook.internal.NativeProtocol.f90506b
            boolean r3 = p793x7.C28821a.m53817b(r13)
            r4 = 0
            if (r3 == 0) goto Lf
            return r4
        Lf:
            java.util.TreeSet r3 = new java.util.TreeSet     // Catch: java.lang.Throwable -> Lab
            r3.<init>()     // Catch: java.lang.Throwable -> Lab
            android.content.Context r5 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> Lab
            android.content.ContentResolver r6 = r5.getContentResolver()     // Catch: java.lang.Throwable -> Lab
            java.lang.String[] r8 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> Lab
            java.lang.String r5 = "content://"
            boolean r7 = p793x7.C28821a.m53817b(r13)     // Catch: java.lang.Throwable -> Lab
            if (r7 == 0) goto L2a
        L28:
            r7 = r4
            goto L4f
        L2a:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = r14.mo35187c()     // Catch: java.lang.Throwable -> L4a
            r7.append(r5)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = ".provider.PlatformProvider/versions"
            r7.append(r5)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L4a
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r7 = "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r7)     // Catch: java.lang.Throwable -> L4a
            r7 = r5
            goto L4f
        L4a:
            r5 = move-exception
            p793x7.C28821a.m53816a(r13, r5)     // Catch: java.lang.Throwable -> Lab
            goto L28
        L4f:
            android.content.Context r5 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L67
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L67
            java.lang.String r14 = r14.mo35187c()     // Catch: java.lang.Throwable -> L67
            java.lang.String r9 = ".provider.PlatformProvider"
            java.lang.String r14 = kotlin.jvm.internal.Intrinsics.stringPlus(r14, r9)     // Catch: java.lang.Throwable -> L67
            r9 = 0
            android.content.pm.ProviderInfo r14 = r5.resolveContentProvider(r14, r9)     // Catch: java.lang.Throwable -> L67 java.lang.RuntimeException -> L6a
            goto L6f
        L67:
            r14 = move-exception
            r0 = r4
            goto Lad
        L6a:
            r14 = move-exception
            android.util.Log.e(r2, r1, r14)     // Catch: java.lang.Throwable -> L67
            r14 = r4
        L6f:
            if (r14 == 0) goto La3
            r11 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r14 = r6.query(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L67 java.lang.IllegalArgumentException -> L79 java.lang.SecurityException -> L7e java.lang.NullPointerException -> L82
            goto L86
        L79:
            android.util.Log.e(r2, r1)     // Catch: java.lang.Throwable -> L67
        L7c:
            r14 = r4
            goto L86
        L7e:
            android.util.Log.e(r2, r1)     // Catch: java.lang.Throwable -> L67
            goto L7c
        L82:
            android.util.Log.e(r2, r1)     // Catch: java.lang.Throwable -> L67
            goto L7c
        L86:
            if (r14 == 0) goto La4
        L88:
            boolean r1 = r14.moveToNext()     // Catch: java.lang.Throwable -> L9e
            if (r1 == 0) goto La4
            int r1 = r14.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L9e
            int r1 = r14.getInt(r1)     // Catch: java.lang.Throwable -> L9e
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L9e
            r3.add(r1)     // Catch: java.lang.Throwable -> L9e
            goto L88
        L9e:
            r0 = move-exception
            r12 = r0
            r0 = r14
            r14 = r12
            goto Lad
        La3:
            r14 = r4
        La4:
            if (r14 != 0) goto La7
            goto Laa
        La7:
            r14.close()     // Catch: java.lang.Throwable -> Lab
        Laa:
            return r3
        Lab:
            r14 = move-exception
            goto Lb4
        Lad:
            if (r0 != 0) goto Lb0
            goto Lb3
        Lb0:
            r0.close()     // Catch: java.lang.Throwable -> Lab
        Lb3:
            throw r14     // Catch: java.lang.Throwable -> Lab
        Lb4:
            p793x7.C28821a.m53816a(r13, r14)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.m35184g(com.facebook.internal.NativeProtocol$e):java.util.TreeSet");
    }

    /* renamed from: a */
    public final ArrayList m35182a() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            return C27199u.m51603e(new AbstractC19735e(), new AbstractC19735e());
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:6:0x0008, B:9:0x000f, B:11:0x0036, B:16:0x0042, B:17:0x0054, B:19:0x005a, B:20:0x0060, B:22:0x0080, B:23:0x0088, B:25:0x0099, B:26:0x009e, B:28:0x00ae, B:30:0x00b9), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:6:0x0008, B:9:0x000f, B:11:0x0036, B:16:0x0042, B:17:0x0054, B:19:0x005a, B:20:0x0060, B:22:0x0080, B:23:0x0088, B:25:0x0099, B:26:0x009e, B:28:0x00ae, B:30:0x00b9), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:6:0x0008, B:9:0x000f, B:11:0x0036, B:16:0x0042, B:17:0x0054, B:19:0x005a, B:20:0x0060, B:22:0x0080, B:23:0x0088, B:25:0x0099, B:26:0x009e, B:28:0x00ae, B:30:0x00b9), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:6:0x0008, B:9:0x000f, B:11:0x0036, B:16:0x0042, B:17:0x0054, B:19:0x005a, B:20:0x0060, B:22:0x0080, B:23:0x0088, B:25:0x0099, B:26:0x009e, B:28:0x00ae, B:30:0x00b9), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:6:0x0008, B:9:0x000f, B:11:0x0036, B:16:0x0042, B:17:0x0054, B:19:0x005a, B:20:0x0060, B:22:0x0080, B:23:0x0088, B:25:0x0099, B:26:0x009e, B:28:0x00ae, B:30:0x00b9), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b9 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:6:0x0008, B:9:0x000f, B:11:0x0036, B:16:0x0042, B:17:0x0054, B:19:0x005a, B:20:0x0060, B:22:0x0080, B:23:0x0088, B:25:0x0099, B:26:0x009e, B:28:0x00ae, B:30:0x00b9), top: B:5:0x0008 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.Intent m35183d(com.facebook.internal.NativeProtocol.AbstractC19735e r7, java.lang.String r8, java.util.Collection r9, java.lang.String r10, boolean r11, com.facebook.login.EnumC19794c r12, java.lang.String r13, java.lang.String r14, boolean r15, java.lang.String r16, boolean r17, com.facebook.login.LoginTargetApp r18, boolean r19, boolean r20, java.lang.String r21) {
        /*
            r6 = this;
            boolean r0 = p793x7.C28821a.m53817b(r6)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.lang.String r0 = r7.mo35186b()     // Catch: java.lang.Throwable -> L51
            if (r0 != 0) goto Lf
            return r1
        Lf:
            android.content.Intent r2 = new android.content.Intent     // Catch: java.lang.Throwable -> L51
            r2.<init>()     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = r7.mo35187c()     // Catch: java.lang.Throwable -> L51
            android.content.Intent r0 = r2.setClassName(r3, r0)     // Catch: java.lang.Throwable -> L51
            java.lang.String r2 = "client_id"
            r3 = r8
            android.content.Intent r0 = r0.putExtra(r2, r8)     // Catch: java.lang.Throwable -> L51
            java.lang.String r2 = "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)     // Catch: java.lang.Throwable -> L51
            java.lang.String r2 = "facebook_sdk_version"
            d7.j r3 = p562d7.C25910j.f117501a     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = "18.0.1"
            r0.putExtra(r2, r3)     // Catch: java.lang.Throwable -> L51
            com.facebook.internal.G r2 = com.facebook.internal.C19722G.f90465a     // Catch: java.lang.Throwable -> L51
            r2 = 1
            if (r9 == 0) goto L3f
            boolean r3 = r9.isEmpty()     // Catch: java.lang.Throwable -> L51
            if (r3 == 0) goto L3d
            goto L3f
        L3d:
            r3 = 0
            goto L40
        L3f:
            r3 = r2
        L40:
            if (r3 != 0) goto L54
            java.lang.String r3 = "scope"
            java.lang.String r4 = ","
            r5 = r9
            java.lang.Iterable r5 = (java.lang.Iterable) r5     // Catch: java.lang.Throwable -> L51
            java.lang.String r4 = android.text.TextUtils.join(r4, r5)     // Catch: java.lang.Throwable -> L51
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            goto L54
        L51:
            r0 = move-exception
            r2 = r6
            goto Lbf
        L54:
            boolean r3 = com.facebook.internal.C19722G.m35108D(r10)     // Catch: java.lang.Throwable -> L51
            if (r3 != 0) goto L60
            java.lang.String r3 = "e2e"
            r4 = r10
            r0.putExtra(r3, r10)     // Catch: java.lang.Throwable -> L51
        L60:
            java.lang.String r3 = "state"
            r4 = r13
            r0.putExtra(r3, r13)     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = "response_type"
            java.lang.String r4 = r7.mo35188d()     // Catch: java.lang.Throwable -> L51
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = "nonce"
            r4 = r21
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = "return_scopes"
            java.lang.String r4 = "true"
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            if (r11 == 0) goto L88
            java.lang.String r3 = "default_audience"
            r4 = r12
            java.lang.String r4 = r4.f90808a     // Catch: java.lang.Throwable -> L51
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
        L88:
            java.lang.String r3 = "legacy_override"
            java.lang.String r4 = p562d7.C25910j.m49920e()     // Catch: java.lang.Throwable -> L51
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = "auth_type"
            r4 = r14
            r0.putExtra(r3, r14)     // Catch: java.lang.Throwable -> L51
            if (r15 == 0) goto L9e
            java.lang.String r3 = "fail_on_logged_out"
            r0.putExtra(r3, r2)     // Catch: java.lang.Throwable -> L51
        L9e:
            java.lang.String r3 = "messenger_page_id"
            r4 = r16
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            java.lang.String r3 = "reset_messenger_state"
            r4 = r17
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
            if (r19 == 0) goto Lb7
            java.lang.String r3 = "fx_app"
            r4 = r18
            java.lang.String r4 = r4.f90786a     // Catch: java.lang.Throwable -> L51
            r0.putExtra(r3, r4)     // Catch: java.lang.Throwable -> L51
        Lb7:
            if (r20 == 0) goto Lbe
            java.lang.String r3 = "skip_dedupe"
            r0.putExtra(r3, r2)     // Catch: java.lang.Throwable -> L51
        Lbe:
            return r0
        Lbf:
            p793x7.C28821a.m53816a(r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.m35183d(com.facebook.internal.NativeProtocol$e, java.lang.String, java.util.Collection, java.lang.String, boolean, com.facebook.login.c, java.lang.String, java.lang.String, boolean, java.lang.String, boolean, com.facebook.login.LoginTargetApp, boolean, boolean, java.lang.String):android.content.Intent");
    }

    /* renamed from: k */
    public final ProtocolVersionQueryResult m35185k(List<? extends AbstractC19735e> list, int[] iArr) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            m35180q();
            if (list == null) {
                return ProtocolVersionQueryResult.f90511c.createEmpty();
            }
            for (AbstractC19735e abstractC19735e : list) {
                TreeSet<Integer> treeSet = abstractC19735e.f90514a;
                if (treeSet == null || !Intrinsics.areEqual(Boolean.valueOf(treeSet.isEmpty()), Boolean.FALSE)) {
                    abstractC19735e.m35190a(false);
                }
                int m35168b = m35168b(abstractC19735e.f90514a, m35175l(), iArr);
                if (m35168b != -1) {
                    return ProtocolVersionQueryResult.f90511c.create(abstractC19735e, m35168b);
                }
            }
            return ProtocolVersionQueryResult.f90511c.createEmpty();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
