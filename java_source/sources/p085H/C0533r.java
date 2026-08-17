package p085H;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p037D.C0187i;
import p227Sa.C1501u;
import p227Sa.C1503v;

/* compiled from: LottieCompositionResult.kt */
@Stable
@SourceDebugExtension({"SMAP\nLottieCompositionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieCompositionResult.kt\ncom/airbnb/lottie/compose/LottieCompositionResultImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n81#2:129\n107#2,2:130\n81#2:132\n107#2,2:133\n81#2:135\n81#2:136\n81#2:137\n81#2:138\n*S KotlinDebug\n*F\n+ 1 LottieCompositionResult.kt\ncom/airbnb/lottie/compose/LottieCompositionResultImpl\n*L\n95#1:129\n95#1:130,2\n98#1:132\n98#1:133,2\n101#1:135\n103#1:136\n105#1:137\n107#1:138\n*E\n"})
/* renamed from: H.r */
/* loaded from: classes4.dex */
public final class C0533r implements InterfaceC0532q {

    /* renamed from: a */
    @NotNull
    public final C1501u f1454a = C1503v.m2243a();

    /* renamed from: b */
    @NotNull
    public final MutableState f1455b = SnapshotStateKt.m6647g(null);

    /* renamed from: c */
    @NotNull
    public final MutableState f1456c = SnapshotStateKt.m6647g(null);

    /* renamed from: d */
    @NotNull
    public final State f1457d = SnapshotStateKt.m6645e(new c());

    /* renamed from: e */
    @NotNull
    public final State f1458e = SnapshotStateKt.m6645e(new a());

    /* renamed from: f */
    @NotNull
    public final State f1459f = SnapshotStateKt.m6645e(new b());

    /* renamed from: g */
    @NotNull
    public final State f1460g = SnapshotStateKt.m6645e(new d());

    /* compiled from: LottieCompositionResult.kt */
    /* renamed from: H.r$a */
    /* loaded from: classes4.dex */
    public static final class a extends Lambda implements Function0<Boolean> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            C0533r c0533r = C0533r.this;
            if (((C0187i) ((SnapshotMutableStateImpl) c0533r.f1455b).getF23441a()) == null && ((Throwable) ((SnapshotMutableStateImpl) c0533r.f1456c).getF23441a()) == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: LottieCompositionResult.kt */
    /* renamed from: H.r$b */
    /* loaded from: classes4.dex */
    public static final class b extends Lambda implements Function0<Boolean> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            if (((Throwable) ((SnapshotMutableStateImpl) C0533r.this.f1456c).getF23441a()) != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: LottieCompositionResult.kt */
    /* renamed from: H.r$c */
    /* loaded from: classes4.dex */
    public static final class c extends Lambda implements Function0<Boolean> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            C0533r c0533r = C0533r.this;
            if (((C0187i) ((SnapshotMutableStateImpl) c0533r.f1455b).getF23441a()) == null && ((Throwable) ((SnapshotMutableStateImpl) c0533r.f1456c).getF23441a()) == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: LottieCompositionResult.kt */
    /* renamed from: H.r$d */
    /* loaded from: classes4.dex */
    public static final class d extends Lambda implements Function0<Boolean> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            if (((C0187i) ((SnapshotMutableStateImpl) C0533r.this.f1455b).getF23441a()) != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* renamed from: b */
    public final synchronized void m948b(@NotNull Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        if (((Boolean) this.f1458e.getF23441a()).booleanValue()) {
            return;
        }
        ((SnapshotMutableStateImpl) this.f1456c).setValue(error);
        this.f1454a.mo2241q(error);
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final C0187i getF23441a() {
        return (C0187i) ((SnapshotMutableStateImpl) this.f1455b).getF23441a();
    }
}
