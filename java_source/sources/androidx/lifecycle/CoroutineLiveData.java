package androidx.lifecycle;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/CoroutineLiveData;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/MediatorLiveData;", "lifecycle-livedata_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class CoroutineLiveData<T> extends MediatorLiveData<T> {

    /* renamed from: n */
    @Nullable
    public EmittedSource f29042n;

    /* compiled from: CoroutineLiveData.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.lifecycle.CoroutineLiveData$1 */
    /* loaded from: classes3.dex */
    final class C43161 extends Lambda implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m11601p(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.lifecycle.CoroutineLiveData$clearSource$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.lifecycle.CoroutineLiveData$clearSource$1 r0 = (androidx.lifecycle.CoroutineLiveData$clearSource$1) r0
            int r1 = r0.f29046d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29046d = r1
            goto L18
        L13:
            androidx.lifecycle.CoroutineLiveData$clearSource$1 r0 = new androidx.lifecycle.CoroutineLiveData$clearSource$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f29044b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f29046d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2a
            androidx.lifecycle.CoroutineLiveData r0 = r0.f29043a
            kotlin.C27136b.m51416b(r6)
            goto L58
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            kotlin.C27136b.m51416b(r6)
            androidx.lifecycle.EmittedSource r6 = r5.f29042n
            if (r6 == 0) goto L57
            r0.f29043a = r5
            r0.f29046d = r4
            Ya.b r2 = p227Sa.C1465e0.f3943a
            Ta.g r2 = p275Wa.C2138q.f5392a
            Ta.g r2 = r2.mo2350Y()
            androidx.lifecycle.EmittedSource$disposeNow$2 r4 = new androidx.lifecycle.EmittedSource$disposeNow$2
            r4.<init>(r6, r3)
            java.lang.Object r6 = p227Sa.C1473h.m2198e(r2, r4, r0)
            if (r6 != r1) goto L52
            goto L54
        L52:
            kotlin.Unit r6 = kotlin.Unit.f119604a
        L54:
            if (r6 != r1) goto L57
            return r1
        L57:
            r0 = r5
        L58:
            r0.f29042n = r3
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.CoroutineLiveData.m11601p(E9.d):java.lang.Object");
    }

    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    /* renamed from: k */
    public final void mo11599k() {
        super.mo11599k();
        throw null;
    }

    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    /* renamed from: l */
    public final void mo11600l() {
        super.mo11600l();
        throw null;
    }
}
