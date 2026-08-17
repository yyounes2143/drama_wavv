package com.google.firebase.sessions;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: InstallationId.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\f"}, m51405d2 = {"Lcom/google/firebase/sessions/InstallationId;", "", "", "a", "Ljava/lang/String;", "getFid", "()Ljava/lang/String;", "fid", "b", "getAuthToken", "authToken", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class InstallationId {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final String fid;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final String authToken;

    /* compiled from: InstallationId.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/google/firebase/sessions/InstallationId$Companion;", "", "<init>", "()V", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallations", "Lcom/google/firebase/sessions/InstallationId;", "create", "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/e;)Ljava/lang/Object;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(12:5|6|7|(1:(1:(6:11|12|13|(1:15)|16|17)(2:20|21))(2:22|23))(3:30|31|(1:33))|24|25|26|(1:28)|13|(0)|16|17))|36|6|7|(0)(0)|24|25|26|(0)|13|(0)|16|17) */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        
            r9 = r8;
            r8 = "";
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
        /* JADX WARN: Type inference failed for: r8v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v15 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v3 */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v6 */
        /* JADX WARN: Type inference failed for: r8v7 */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object create(@org.jetbrains.annotations.NotNull com.google.firebase.installations.FirebaseInstallationsApi r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super com.google.firebase.sessions.InstallationId> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.google.firebase.sessions.InstallationId$Companion$create$1
                if (r0 == 0) goto L13
                r0 = r9
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = (com.google.firebase.sessions.InstallationId$Companion$create$1) r0
                int r1 = r0.f104567d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f104567d = r1
                goto L18
            L13:
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = new com.google.firebase.sessions.InstallationId$Companion$create$1
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f104565b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f104567d
                r3 = 2
                r4 = 1
                java.lang.String r5 = ""
                if (r2 == 0) goto L40
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r8 = r0.f104564a
                java.lang.String r8 = (java.lang.String) r8
                kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L7e
                goto L78
            L30:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L38:
                java.lang.Object r8 = r0.f104564a
                com.google.firebase.installations.FirebaseInstallationsApi r8 = (com.google.firebase.installations.FirebaseInstallationsApi) r8
                kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L62
                goto L58
            L40:
                kotlin.C27136b.m51416b(r9)
                r9 = 0
                com.google.android.gms.tasks.Task r9 = r8.getToken(r9)     // Catch: java.lang.Exception -> L62
                java.lang.String r2 = "getToken(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)     // Catch: java.lang.Exception -> L62
                r0.f104564a = r8     // Catch: java.lang.Exception -> L62
                r0.f104567d = r4     // Catch: java.lang.Exception -> L62
                java.lang.Object r9 = bb.C5010c.m13324a(r9, r0)     // Catch: java.lang.Exception -> L62
                if (r9 != r1) goto L58
                return r1
            L58:
                com.google.firebase.installations.InstallationTokenResult r9 = (com.google.firebase.installations.InstallationTokenResult) r9     // Catch: java.lang.Exception -> L62
                java.lang.String r9 = r9.getToken()     // Catch: java.lang.Exception -> L62
                r6 = r9
                r9 = r8
                r8 = r6
                goto L64
            L62:
                r9 = r8
                r8 = r5
            L64:
                com.google.android.gms.tasks.Task r9 = r9.getId()     // Catch: java.lang.Exception -> L7e
                java.lang.String r2 = "getId(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)     // Catch: java.lang.Exception -> L7e
                r0.f104564a = r8     // Catch: java.lang.Exception -> L7e
                r0.f104567d = r3     // Catch: java.lang.Exception -> L7e
                java.lang.Object r9 = bb.C5010c.m13324a(r9, r0)     // Catch: java.lang.Exception -> L7e
                if (r9 != r1) goto L78
                return r1
            L78:
                java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L7e
                if (r9 != 0) goto L7d
                goto L7e
            L7d:
                r5 = r9
            L7e:
                com.google.firebase.sessions.InstallationId r9 = new com.google.firebase.sessions.InstallationId
                r0 = 0
                r9.<init>(r5, r8, r0)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.InstallationId.Companion.create(com.google.firebase.installations.FirebaseInstallationsApi, kotlin.coroutines.e):java.lang.Object");
        }
    }

    @NotNull
    public final String getAuthToken() {
        return this.authToken;
    }

    @NotNull
    public final String getFid() {
        return this.fid;
    }

    public InstallationId(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.fid = str;
        this.authToken = str2;
    }
}
