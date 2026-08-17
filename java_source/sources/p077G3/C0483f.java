package p077G3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcGenerateNotCallState.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcGenerateNotCallState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGenerateNotCallState.kt\ncom/dramawave/feature/ugc/analytics/UgcGenerateNotCallState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"})
/* renamed from: G3.f */
/* loaded from: classes3.dex */
public final class C0483f {

    /* renamed from: j */
    public static final int f1258j = 8;

    /* renamed from: a */
    @Nullable
    private C0481d f1259a;

    /* renamed from: b */
    @NotNull
    private String f1260b = "unknown";

    /* renamed from: c */
    @NotNull
    private String f1261c = DevicePublicKeyStringDef.NONE;

    /* renamed from: d */
    @NotNull
    private String f1262d = "unknown";

    /* renamed from: e */
    @Nullable
    private Integer f1263e;

    /* renamed from: f */
    @Nullable
    private Integer f1264f;

    /* renamed from: g */
    @Nullable
    private EnumC0480c f1265g;

    /* renamed from: h */
    private boolean f1266h;

    /* renamed from: i */
    private boolean f1267i;

    /* renamed from: c */
    public final void m848c() {
        this.f1259a = null;
        this.f1260b = "unknown";
        this.f1261c = DevicePublicKeyStringDef.NONE;
        this.f1262d = "unknown";
        this.f1263e = null;
        this.f1264f = null;
        this.f1265g = null;
        this.f1266h = false;
        this.f1267i = false;
    }

    /* renamed from: a */
    public final boolean m846a(@NotNull C0481d context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f1259a != null) {
            return false;
        }
        this.f1259a = context;
        return true;
    }

    /* renamed from: b */
    public final void m847b(@NotNull String entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (this.f1259a == null) {
            return;
        }
        this.f1261c = entry;
        this.f1262d = "unknown";
        this.f1265g = null;
        this.f1266h = false;
        this.f1267i = false;
    }

    @Nullable
    /* renamed from: d */
    public final C0482e m849d(@NotNull EnumC0480c reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        C0481d c0481d = this.f1259a;
        if (c0481d == null) {
            return null;
        }
        C0482e c0482e = new C0482e(c0481d, reason, this.f1260b, this.f1261c, this.f1262d, this.f1263e, this.f1264f);
        m848c();
        return c0482e;
    }

    @Nullable
    /* renamed from: e */
    public final C0482e m850e() {
        if (this.f1259a == null || this.f1267i) {
            return null;
        }
        EnumC0480c enumC0480c = this.f1265g;
        if (enumC0480c == null) {
            if (this.f1266h) {
                enumC0480c = EnumC0480c.f1237n;
            } else {
                enumC0480c = EnumC0480c.f1238o;
            }
        }
        return m849d(enumC0480c);
    }

    /* renamed from: f */
    public final void m851f() {
        if (this.f1259a != null && !Intrinsics.areEqual(this.f1261c, DevicePublicKeyStringDef.NONE)) {
            this.f1262d = "native";
        }
    }

    /* renamed from: g */
    public final void m852g() {
        if (this.f1259a == null) {
            return;
        }
        this.f1265g = EnumC0480c.f1236m;
    }

    /* renamed from: h */
    public final void m853h() {
        if (this.f1259a == null) {
            return;
        }
        this.f1265g = EnumC0480c.f1235l;
    }

    /* renamed from: i */
    public final void m854i(@NotNull String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        if (this.f1259a == null) {
            return;
        }
        if (!Intrinsics.areEqual(method, "h5") && !Intrinsics.areEqual(method, "external_h5")) {
            method = "unknown";
        }
        this.f1262d = method;
        if (this.f1265g == EnumC0480c.f1236m) {
            this.f1265g = null;
        }
        this.f1266h = true;
    }

    /* renamed from: j */
    public final void m855j() {
        if (this.f1259a == null) {
            return;
        }
        this.f1265g = null;
        this.f1266h = false;
        this.f1267i = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0010, code lost:
    
        if (r3 == null) goto L12;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m856k(@org.jetbrains.annotations.Nullable java.lang.String r3, @org.jetbrains.annotations.Nullable java.lang.Integer r4, @org.jetbrains.annotations.Nullable java.lang.Integer r5) {
        /*
            r2 = this;
            G3.d r0 = r2.f1259a
            if (r0 != 0) goto L5
            return
        L5:
            r0 = 0
            if (r3 == 0) goto L12
            boolean r1 = kotlin.text.StringsKt.m52271K(r3)
            if (r1 != 0) goto Lf
            goto L10
        Lf:
            r3 = r0
        L10:
            if (r3 != 0) goto L14
        L12:
            java.lang.String r3 = "unknown"
        L14:
            r2.f1260b = r3
            r2.f1263e = r4
            r2.f1264f = r5
            boolean r4 = r2.f1267i
            if (r4 != 0) goto L1f
            return
        L1f:
            java.lang.String r4 = "generate"
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L28
            goto L2a
        L28:
            G3.c r0 = p077G3.EnumC0480c.f1237n
        L2a:
            r2.f1265g = r0
            r3 = 0
            r2.f1267i = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p077G3.C0483f.m856k(java.lang.String, java.lang.Integer, java.lang.Integer):void");
    }
}
